/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package oct.analysis.application.comp;

import java.awt.Point;
import javax.swing.SwingWorker;
import oct.analysis.application.OCTAnalysisUI;
import oct.analysis.application.OCTSelection;
import oct.analysis.application.dat.OCTAnalysisManager;
import oct.analysis.application.dat.SelectionLRPManager;
import oct.analysis.application.dat.SelectionType;
import oct.util.Line;
import org.jfree.chart.ChartMouseEvent;
import org.jfree.chart.ChartMouseListener;

/**
 *
 * @author Brandon M. Wilk {@literal <}wilkb777@gmail.com{@literal >}
 */
public class OSLengthWorker extends SwingWorker<Double, Void> {

    private static final OCTAnalysisManager octmngr = OCTAnalysisManager.getInstance();
    private static final SelectionLRPManager lrpmngr = SelectionLRPManager.getInstance();
    private final Point clickPoint;
    private double distanceBetweenLrp, roiWidth;
    private final boolean disIsInPixels, roiIsInPixels;

    public OSLengthWorker(Point clickPoint, double distanceBetweenLrp, double roiWidth, boolean disIsInPixels, boolean roiIsInPixels) {
        this.clickPoint = clickPoint;
        this.distanceBetweenLrp = distanceBetweenLrp;
        this.roiWidth = roiWidth;
        this.disIsInPixels = disIsInPixels;
        this.roiIsInPixels = roiIsInPixels;
    }

    @Override
    protected Double doInBackground() throws Exception {
        //convert ROI width to pixels if it isn't already 
        if (!roiIsInPixels) {
            roiWidth = octmngr.microns2PixelsInX(roiWidth);
        }
        //convert distance between LRPs to pixels if it isn't already
        if (!disIsInPixels) {
            distanceBetweenLrp = octmngr.microns2PixelsInX(distanceBetweenLrp);
        }

        //perform analysis
        Double result = null;
        try {
            Line iz = new Line((int) (roiWidth / distanceBetweenLrp) + 2);
            Line ez = new Line((int) (roiWidth / distanceBetweenLrp) + 2);
            OCTSelection prevSelection = null;
            for (int lrpPos = clickPoint.x - (int) (roiWidth / 2d); lrpPos <= clickPoint.x + (int) (roiWidth / 2d); lrpPos += Math.round(distanceBetweenLrp)) {
                if (isCancelled()) {
                    throw new InterruptedException("OS Length worked canceled");
                }
                //check for a previous selection
                if (lrpmngr.getSelections().size() > 0) {
                    prevSelection = lrpmngr.getSelections().get(0);
                }
                //create selection and LRP for the current point that will be analyzed
                OCTSelection curSel = lrpmngr.createSelection(lrpPos, "Current X = " + lrpPos, SelectionType.NONFOVEAL, false);
                lrpmngr.addOrUpdateSelection(curSel);
                octmngr.getImgPanel().repaint();
                OSLengthWorker waitObject = this;
                //display current LRP to user near the previous LRP
                System.out.println("Displaying LRP");
                if (prevSelection == null) {
                    lrpmngr.displayLRPs(OCTAnalysisUI.getInstance());
                } else {
                    lrpmngr.displayLRPs(lrpmngr.getLRP(prevSelection));
                }
                //remove previous LRP if one was present
                System.out.println("Removing previous selection...");
                lrpmngr.removeSelection(prevSelection, true);
                //add click listener to the LRP panel
                System.out.println("Adding click listener..");
                lrpmngr.getLRP(curSel).getLrpPanel().addChartMouseListener(new ChartMouseListener() {

                    @Override
                    public void chartMouseClicked(ChartMouseEvent event) {
                        //handle user clicks on the chart
                        System.out.println("Clicked inside!");
                        synchronized (waitObject) {
                            waitObject.notify();
                        }
                    }

                    @Override
                    public void chartMouseMoved(ChartMouseEvent event) {
                        //do nothing, don't care if the mouse has moved over the chart
                    }
                });
                //wait for user click on LRP 
                synchronized (this) {
                    this.wait();
                }
                if (Thread.interrupted()) {
                    throw new InterruptedException("OS Length worked canceled");
                }
                System.out.println("Done waiting!");
            }
            //remove last selection because analysis is done
            lrpmngr.removeSelections(true);
            octmngr.getImgPanel().repaint();
        } catch (InterruptedException ie) {
            //do nothing but return null since task was canceled
            System.out.println(ie.getMessage());
        }

        return result;
    }

}