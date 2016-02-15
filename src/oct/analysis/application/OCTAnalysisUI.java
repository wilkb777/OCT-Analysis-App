/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package oct.analysis.application;

import java.awt.Component;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URISyntaxException;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JCheckBox;
import javax.swing.JCheckBoxMenuItem;
import javax.swing.JFileChooser;
import javax.swing.JFormattedTextField;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JRadioButton;
import javax.swing.JSlider;
import javax.swing.MenuElement;
import javax.swing.SwingUtilities;
import javax.swing.filechooser.FileNameExtensionFilter;
import oct.analysis.application.comp.Analysis;
import oct.analysis.application.comp.ToolbarFloatListener;
import oct.analysis.application.dat.AnalysisMode;
import oct.analysis.application.dat.ImageOperationManager;
import oct.analysis.application.dat.LRPSelectionWidthBean;
import oct.analysis.application.dat.OCTAnalysisManager;
import oct.analysis.application.dat.OCT;
import oct.analysis.application.dat.OCTMode;
import oct.analysis.application.dat.SelectionLRPManager;
import oct.analysis.application.dat.SelectionType;
import oct.analysis.application.dat.ToolMode;
import oct.io.AnalysisSaveState;
import oct.io.AnalysisSaver;
import oct.io.TiffReader;
import oct.util.Line;
import oct.util.Segmentation;
import oct.util.Util;
import oct.util.ip.BlurOperation;
import oct.util.ip.SharpenOperation;
import org.jfree.chart.ChartFactory;
import org.jfree.chart.StandardChartTheme;

/**
 *
 * @author Brandon
 */
public class OCTAnalysisUI extends javax.swing.JFrame {

    private final OCTAnalysisManager analysisMngr = OCTAnalysisManager.getInstance();
    private final SelectionLRPManager selectionLRPManager = SelectionLRPManager.getInstance();
    private final DecimalFormat df = new DecimalFormat("#.00");
    private final JFileChooser fc = new JFileChooser();
    private ToolMode toolMode = ToolMode.NONE;

    public static OCTAnalysisUI getInstance() {
        return OCTAnalysisUIHolder.INSTANCE;
    }

    private static class OCTAnalysisUIHolder {

        private static OCTAnalysisUI INSTANCE = null;
    }

    static {
        // set a chart theme using the new shadow generator feature available in
        // 1.0.14 - for backwards compatibility it is not enabled by default
        ChartFactory.setChartTheme(new StandardChartTheme("JFree/Shadow", true));
    }

    /**
     * Creates new form OCTAnalysisUI
     */
    private OCTAnalysisUI() {
        initComponents();
        octAnalysisPanel.requestFocusInWindow();
        //set connection for debugin
        analysisMngr.setImjPanel(octAnalysisPanel);
        //register the oct panel with the mouse position listener
        octAnalysisPanel.addMouseMotionListener(mousePositionLabel);
        //register the oct panel with the mouse listener that determines the distance b/w the fovea and the mouse
        octAnalysisPanel.addMouseMotionListener(mouseDistanceToFoveaLabel);
        //register the oct panel with the mouse listener that determines if the cursor should be a resize cursor for an lrp selection
        resizeOCTSelectionMouseMonitor.setUi(this);
        octAnalysisPanel.addMouseMotionListener(resizeOCTSelectionMouseMonitor);
        octAnalysisPanel.addMouseListener(resizeOCTSelectionMouseMonitor);
        //init the app with the default settings
        loadAppConfig();
    }

    private void loadAppConfig() {
        try {
            //load up default settings for analysis as stream
            InputStreamReader appConfig = new InputStreamReader(getClass().getResourceAsStream("/oct/rsc/conf/default_setting.ora"));
            //set UI using loaded default settings
            Util.openSavedAnalysis(this, AnalysisSaver.readAnalysis(appConfig));
        } catch (IOException ex) {
            Logger.getLogger(OCTAnalysisUI.class.getName()).log(Level.SEVERE, "Failed to load default application settings.", ex);
            //init default value in case of failure of loading the default config
            int lrpw = 5;
            Object value = getLrpWidthTextField().getValue();
            if (value instanceof Long) {
                lrpw = (int) ((long) value);
            } else if (value instanceof Integer) {
                lrpw = (int) value;
            }
            selectionLRPManager.setSelectionWidth(lrpw);
        }
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {
        bindingGroup = new org.jdesktop.beansbinding.BindingGroup();

        lrpButtonGroup = new javax.swing.ButtonGroup();
        analysisToolBarBtnGroup = new javax.swing.ButtonGroup();
        toolsToolBarBtnGroup = new javax.swing.ButtonGroup();
        lrpSelectionWidthBean = new oct.analysis.application.dat.LRPSelectionWidthBean();
        resizeOCTSelectionMouseMonitor = new oct.analysis.application.comp.ResizeOCTSelectionMouseMonitor();
        octAnalysisPanel = new oct.analysis.application.OCTImagePanel();
        filterPanel = new javax.swing.JPanel();
        filtersToolbar = new javax.swing.JToolBar();
        jPanel1 = new javax.swing.JPanel();
        lrpSmoothingPanel = new javax.swing.JPanel();
        lrpSmoothingSlider = new javax.swing.JSlider();
        octSmoothingPanel = new javax.swing.JPanel();
        octSmoothingSlider = new javax.swing.JSlider();
        sharpRadiusPanel = new javax.swing.JPanel();
        octSharpRadiusSlider = new javax.swing.JSlider();
        octSharpWeightPanel = new javax.swing.JPanel();
        octSharpWeightSlider = new javax.swing.JSlider();
        analysisToolsToolBar = new javax.swing.JToolBar();
        foveaSelectButton = new javax.swing.JToggleButton();
        singleSelectButton = new javax.swing.JToggleButton();
        screenSelectButton = new javax.swing.JToggleButton();
        jLabel1 = new javax.swing.JLabel();
        lrpWidthTextField = new javax.swing.JFormattedTextField();
        filler6 = new javax.swing.Box.Filler(new java.awt.Dimension(6, 0), new java.awt.Dimension(6, 0), new java.awt.Dimension(6, 32767));
        noiseReductionCheckbox = new javax.swing.JCheckBox();
        filler7 = new javax.swing.Box.Filler(new java.awt.Dimension(6, 0), new java.awt.Dimension(6, 0), new java.awt.Dimension(6, 32767));
        normalizeCheckBox = new javax.swing.JCheckBox();
        displayPanel = new javax.swing.JPanel();
        positionPanel = new javax.swing.JPanel();
        mousePositionLabel = new oct.analysis.application.comp.MousePositionListeningLabel();
        filler1 = new javax.swing.Box.Filler(new java.awt.Dimension(0, 0), new java.awt.Dimension(0, 0), new java.awt.Dimension(32767, 0));
        jPanel2 = new javax.swing.JPanel();
        mouseDistanceToFoveaLabel = new oct.analysis.application.comp.MouseDistanceToFoveaListeningLabel();
        filler4 = new javax.swing.Box.Filler(new java.awt.Dimension(0, 0), new java.awt.Dimension(0, 0), new java.awt.Dimension(32767, 0));
        dispControlPanel = new javax.swing.JPanel();
        dispSelectionsCheckBox = new javax.swing.JCheckBox();
        filler2 = new javax.swing.Box.Filler(new java.awt.Dimension(0, 0), new java.awt.Dimension(0, 0), new java.awt.Dimension(32767, 0));
        dispSegmentationCheckBox = new javax.swing.JCheckBox();
        filler3 = new javax.swing.Box.Filler(new java.awt.Dimension(0, 0), new java.awt.Dimension(0, 0), new java.awt.Dimension(32767, 0));
        scaleBarCheckBox = new javax.swing.JCheckBox();
        filler5 = new javax.swing.Box.Filler(new java.awt.Dimension(0, 0), new java.awt.Dimension(0, 0), new java.awt.Dimension(32767, 0));
        imageLabel = new javax.swing.JLabel();
        logModeOCTButton = new javax.swing.JRadioButton();
        linearOCTModeButton = new javax.swing.JRadioButton();
        filler8 = new javax.swing.Box.Filler(new java.awt.Dimension(5, 0), new java.awt.Dimension(5, 0), new java.awt.Dimension(5, 32767));
        jPanel3 = new javax.swing.JPanel();
        fileNameLabel = new javax.swing.JLabel();
        appMenuBar = new javax.swing.JMenuBar();
        fileMenu = new javax.swing.JMenu();
        newAnalysisMenuItem = new javax.swing.JMenuItem();
        openAnalysisMenuItem = new javax.swing.JMenuItem();
        saveAnalysisMenuItem = new javax.swing.JMenuItem();
        exportAnalysisResultsMenuItem = new javax.swing.JMenuItem();
        Exit = new javax.swing.JMenuItem();
        loadTestMenuItem = new javax.swing.JMenuItem();
        analysisMenu = new javax.swing.JMenu();
        equidistantAutoMenuItem = new javax.swing.JMenuItem();
        equidistantInteractiveMenuItem = new javax.swing.JMenuItem();
        autoEzMenuItem = new javax.swing.JMenuItem();
        interactiveEzMenuItem = new javax.swing.JMenuItem();
        singleLRPAnalysisMenuItem = new javax.swing.JMenuItem();
        autoMirrorMenuItem = new javax.swing.JMenuItem();
        interactiveMirrorAnalysisMenuItem = new javax.swing.JMenuItem();
        autoFoveaFindMenuItem = new javax.swing.JMenuItem();
        interactiveFindFoveaMenuItem = new javax.swing.JMenuItem();
        osRatioMenuItem = new javax.swing.JMenuItem();
        toolsMenu = new javax.swing.JMenu();
        foveaSelectMenuItem = new javax.swing.JCheckBoxMenuItem();
        singleSelectMenuItem = new javax.swing.JCheckBoxMenuItem();
        lrpMenuItem = new javax.swing.JMenuItem();
        toolbarsMenu = new javax.swing.JMenu();
        filtersTBMenuItem = new javax.swing.JCheckBoxMenuItem();

        org.jdesktop.beansbinding.Binding binding = org.jdesktop.beansbinding.Bindings.createAutoBinding(org.jdesktop.beansbinding.AutoBinding.UpdateStrategy.READ_WRITE, lrpWidthTextField, org.jdesktop.beansbinding.ELProperty.create("${value}"), lrpSelectionWidthBean, org.jdesktop.beansbinding.BeanProperty.create("lrpSelectionWidth"));
        bindingGroup.addBinding(binding);

        lrpSelectionWidthBean.addPropertyChangeListener(new java.beans.PropertyChangeListener() {
            public void propertyChange(java.beans.PropertyChangeEvent evt) {
                lrpSelectionWidthBeanPropertyChange(evt);
            }
        });

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("OCT Reflectivity Analytics");
        setIconImage(new ImageIcon(getClass().getResource("/oct/rsc/icon/logo.png")).getImage());
        setLocationByPlatform(true);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowClosed(java.awt.event.WindowEvent evt) {
                formWindowClosed(evt);
            }
        });

        octAnalysisPanel.setBorder(null);
        octAnalysisPanel.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                octAnalysisPanelMouseClicked(evt);
            }
        });
        octAnalysisPanel.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                octAnalysisPanelKeyPressed(evt);
            }
            public void keyTyped(java.awt.event.KeyEvent evt) {
                octAnalysisPanelKeyTyped(evt);
            }
        });

        javax.swing.GroupLayout octAnalysisPanelLayout = new javax.swing.GroupLayout(octAnalysisPanel);
        octAnalysisPanel.setLayout(octAnalysisPanelLayout);
        octAnalysisPanelLayout.setHorizontalGroup(
            octAnalysisPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 0, Short.MAX_VALUE)
        );
        octAnalysisPanelLayout.setVerticalGroup(
            octAnalysisPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 34, Short.MAX_VALUE)
        );

        filterPanel.setLayout(new java.awt.BorderLayout());

        filtersToolbar.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        filtersToolbar.setOrientation(javax.swing.SwingConstants.VERTICAL);
        filtersToolbar.setRollover(true);
        filtersToolbar.setName("OCT Filters Toolbar"); // NOI18N

        lrpSmoothingPanel.setBorder(javax.swing.BorderFactory.createTitledBorder("LRP Smoothing Factor"));

        lrpSmoothingSlider.setMajorTickSpacing(5);
        lrpSmoothingSlider.setMaximum(51);
        lrpSmoothingSlider.setMinimum(1);
        lrpSmoothingSlider.setMinorTickSpacing(1);
        lrpSmoothingSlider.setPaintLabels(true);
        lrpSmoothingSlider.setPaintTicks(true);
        lrpSmoothingSlider.setSnapToTicks(true);
        lrpSmoothingSlider.setToolTipText("Adjust the smoothing applied to LRPs (values of 0 and 1 have the same effect)");
        lrpSmoothingSlider.setValue(5);
        lrpSmoothingSlider.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                lrpSmoothingSliderStateChanged(evt);
            }
        });

        javax.swing.GroupLayout lrpSmoothingPanelLayout = new javax.swing.GroupLayout(lrpSmoothingPanel);
        lrpSmoothingPanel.setLayout(lrpSmoothingPanelLayout);
        lrpSmoothingPanelLayout.setHorizontalGroup(
            lrpSmoothingPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(lrpSmoothingSlider, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        lrpSmoothingPanelLayout.setVerticalGroup(
            lrpSmoothingPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(lrpSmoothingSlider, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        octSmoothingPanel.setBorder(javax.swing.BorderFactory.createTitledBorder("OCT Smoothing Factor"));

        octSmoothingSlider.setMajorTickSpacing(5);
        octSmoothingSlider.setMaximum(50);
        octSmoothingSlider.setMinorTickSpacing(1);
        octSmoothingSlider.setPaintLabels(true);
        octSmoothingSlider.setPaintTicks(true);
        octSmoothingSlider.setSnapToTicks(true);
        octSmoothingSlider.setToolTipText("Adjust the smoothing of the OCT image (performed using a 3x3 Gausian blur)");
        octSmoothingSlider.setValue(0);
        octSmoothingSlider.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                octSmoothingSliderStateChanged(evt);
            }
        });

        javax.swing.GroupLayout octSmoothingPanelLayout = new javax.swing.GroupLayout(octSmoothingPanel);
        octSmoothingPanel.setLayout(octSmoothingPanelLayout);
        octSmoothingPanelLayout.setHorizontalGroup(
            octSmoothingPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(octSmoothingSlider, javax.swing.GroupLayout.DEFAULT_SIZE, 360, Short.MAX_VALUE)
        );
        octSmoothingPanelLayout.setVerticalGroup(
            octSmoothingPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(octSmoothingSlider, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 73, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        sharpRadiusPanel.setBorder(javax.swing.BorderFactory.createTitledBorder("OCT Sharpen Radius"));

        octSharpRadiusSlider.setMajorTickSpacing(20);
        octSharpRadiusSlider.setMaximum(200);
        octSharpRadiusSlider.setMinorTickSpacing(5);
        octSharpRadiusSlider.setPaintLabels(true);
        octSharpRadiusSlider.setPaintTicks(true);
        octSharpRadiusSlider.setSnapToTicks(true);
        octSharpRadiusSlider.setToolTipText("Adjust the number of pixels (as a radius) used to sharpen OCT at each given point");
        octSharpRadiusSlider.setValue(0);
        octSharpRadiusSlider.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                octSharpRadiusSliderStateChanged(evt);
            }
        });

        javax.swing.GroupLayout sharpRadiusPanelLayout = new javax.swing.GroupLayout(sharpRadiusPanel);
        sharpRadiusPanel.setLayout(sharpRadiusPanelLayout);
        sharpRadiusPanelLayout.setHorizontalGroup(
            sharpRadiusPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(octSharpRadiusSlider, javax.swing.GroupLayout.DEFAULT_SIZE, 359, Short.MAX_VALUE)
        );
        sharpRadiusPanelLayout.setVerticalGroup(
            sharpRadiusPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(octSharpRadiusSlider, javax.swing.GroupLayout.DEFAULT_SIZE, 84, Short.MAX_VALUE)
        );

        octSharpWeightPanel.setBorder(javax.swing.BorderFactory.createTitledBorder("OCT Sharpen Weight Factor"));

        octSharpWeightSlider.setMajorTickSpacing(10);
        octSharpWeightSlider.setMinorTickSpacing(2);
        octSharpWeightSlider.setPaintLabels(true);
        octSharpWeightSlider.setPaintTicks(true);
        octSharpWeightSlider.setToolTipText("Adjust the weighting factor given to the sharpened pixel information");
        octSharpWeightSlider.setValue(0);
        octSharpWeightSlider.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                octSharpWeightSliderStateChanged(evt);
            }
        });

        javax.swing.GroupLayout octSharpWeightPanelLayout = new javax.swing.GroupLayout(octSharpWeightPanel);
        octSharpWeightPanel.setLayout(octSharpWeightPanelLayout);
        octSharpWeightPanelLayout.setHorizontalGroup(
            octSharpWeightPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(octSharpWeightSlider, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        octSharpWeightPanelLayout.setVerticalGroup(
            octSharpWeightPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(octSharpWeightSlider, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 73, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(octSmoothingPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(lrpSmoothingPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(sharpRadiusPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(octSharpWeightPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(sharpRadiusPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(lrpSmoothingPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(6, 6, 6)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(octSharpWeightPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(octSmoothingPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(0, 0, Short.MAX_VALUE))
        );

        filtersToolbar.add(jPanel1);

        filterPanel.add(filtersToolbar, java.awt.BorderLayout.CENTER);
        filtersToolbar.addAncestorListener(new ToolbarFloatListener(filtersToolbar, this));

        analysisToolsToolBar.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        analysisToolsToolBar.setRollover(true);

        foveaSelectButton.setAction(foveaSelectMenuItem.getAction());
        toolsToolBarBtnGroup.add(foveaSelectButton);
        foveaSelectButton.setIcon(new javax.swing.ImageIcon(getClass().getResource("/oct/rsc/icon/FVselect.png"))); // NOI18N
        foveaSelectButton.setToolTipText("Fovea Selection Selector Tool");
        foveaSelectButton.setEnabled(false);
        foveaSelectButton.setFocusable(false);
        foveaSelectButton.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        foveaSelectButton.setSelectedIcon(new javax.swing.ImageIcon(getClass().getResource("/oct/rsc/icon/FVselectSelected.png"))); // NOI18N
        foveaSelectButton.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        foveaSelectButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                foveaSelectButtonActionPerformed(evt);
            }
        });
        analysisToolsToolBar.add(foveaSelectButton);

        singleSelectButton.setAction(singleSelectMenuItem.getAction());
        toolsToolBarBtnGroup.add(singleSelectButton);
        singleSelectButton.setIcon(new javax.swing.ImageIcon(getClass().getResource("/oct/rsc/icon/SingleSelectIcon.png"))); // NOI18N
        singleSelectButton.setToolTipText("Selection Selector Tool");
        singleSelectButton.setEnabled(false);
        singleSelectButton.setFocusable(false);
        singleSelectButton.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        singleSelectButton.setSelectedIcon(new javax.swing.ImageIcon(getClass().getResource("/oct/rsc/icon/SingleSelectSelectedIcon.png"))); // NOI18N
        singleSelectButton.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        singleSelectButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                singleSelectButtonActionPerformed(evt);
            }
        });
        analysisToolsToolBar.add(singleSelectButton);

        toolsToolBarBtnGroup.add(screenSelectButton);
        screenSelectButton.setIcon(new javax.swing.ImageIcon(getClass().getResource("/oct/rsc/icon/mouse-pointer-th_19x25.png"))); // NOI18N
        screenSelectButton.setToolTipText("Selection Pointer Tool");
        screenSelectButton.setEnabled(false);
        screenSelectButton.setFocusable(false);
        screenSelectButton.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        screenSelectButton.setName(""); // NOI18N
        screenSelectButton.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        screenSelectButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                screenSelectButtonActionPerformed(evt);
            }
        });
        analysisToolsToolBar.add(screenSelectButton);

        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setLabelFor(lrpWidthTextField);
        jLabel1.setText("LRP Selection Width:");
        jLabel1.setToolTipText("Width (in pixels) of the LRP selections on the OCT");
        jLabel1.setFocusable(false);
        jLabel1.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        jLabel1.setMaximumSize(new java.awt.Dimension(105, 14));
        analysisToolsToolBar.add(jLabel1);

        lrpWidthTextField.setFormatterFactory(new javax.swing.text.DefaultFormatterFactory(new javax.swing.text.NumberFormatter(new java.text.DecimalFormat("#0"))));
        lrpWidthTextField.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        lrpWidthTextField.setText("5");
        lrpWidthTextField.setToolTipText("Set the width of the LRP selections (in pixels)");
        lrpWidthTextField.setCursor(new java.awt.Cursor(java.awt.Cursor.TEXT_CURSOR));
        lrpWidthTextField.setMaximumSize(new java.awt.Dimension(35, 25));
        lrpWidthTextField.setMinimumSize(new java.awt.Dimension(35, 25));
        lrpWidthTextField.setPreferredSize(new java.awt.Dimension(35, 25));
        analysisToolsToolBar.add(lrpWidthTextField);
        analysisToolsToolBar.add(filler6);

        noiseReductionCheckbox.setText("Noise Reduction");
        noiseReductionCheckbox.setFocusable(false);
        noiseReductionCheckbox.setHorizontalTextPosition(javax.swing.SwingConstants.RIGHT);
        noiseReductionCheckbox.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        noiseReductionCheckbox.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                noiseReductionCheckboxStateChanged(evt);
            }
        });
        noiseReductionCheckbox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                noiseReductionCheckboxActionPerformed(evt);
            }
        });
        analysisToolsToolBar.add(noiseReductionCheckbox);
        analysisToolsToolBar.add(filler7);

        normalizeCheckBox.setText("Normalize");
        normalizeCheckBox.setFocusable(false);
        normalizeCheckBox.setHorizontalTextPosition(javax.swing.SwingConstants.RIGHT);
        normalizeCheckBox.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        normalizeCheckBox.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                normalizeCheckBoxStateChanged(evt);
            }
        });
        analysisToolsToolBar.add(normalizeCheckBox);

        displayPanel.setLayout(new javax.swing.BoxLayout(displayPanel, javax.swing.BoxLayout.LINE_AXIS));

        positionPanel.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createEtchedBorder(), "Position"));
        positionPanel.setPreferredSize(new java.awt.Dimension(75, 47));

        mousePositionLabel.setText("Mouse Position");

        javax.swing.GroupLayout positionPanelLayout = new javax.swing.GroupLayout(positionPanel);
        positionPanel.setLayout(positionPanelLayout);
        positionPanelLayout.setHorizontalGroup(
            positionPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(mousePositionLabel, javax.swing.GroupLayout.DEFAULT_SIZE, 86, Short.MAX_VALUE)
        );
        positionPanelLayout.setVerticalGroup(
            positionPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(mousePositionLabel, javax.swing.GroupLayout.DEFAULT_SIZE, 24, Short.MAX_VALUE)
        );

        displayPanel.add(positionPanel);
        displayPanel.add(filler1);

        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createEtchedBorder(), "To Fovea"));
        jPanel2.setPreferredSize(new java.awt.Dimension(75, 47));

        mouseDistanceToFoveaLabel.setText("Distance");

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(mouseDistanceToFoveaLabel, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 86, Short.MAX_VALUE)
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(mouseDistanceToFoveaLabel, javax.swing.GroupLayout.DEFAULT_SIZE, 24, Short.MAX_VALUE)
        );

        displayPanel.add(jPanel2);
        displayPanel.add(filler4);

        dispControlPanel.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createEtchedBorder(), "Display Control"));
        dispControlPanel.setLayout(new javax.swing.BoxLayout(dispControlPanel, javax.swing.BoxLayout.LINE_AXIS));

        dispSelectionsCheckBox.setSelected(true);
        dispSelectionsCheckBox.setText("LRP Selections");
        dispSelectionsCheckBox.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                dispSelectionsCheckBoxStateChanged(evt);
            }
        });
        dispControlPanel.add(dispSelectionsCheckBox);
        dispControlPanel.add(filler2);

        dispSegmentationCheckBox.setText("Segmentation");
        dispSegmentationCheckBox.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                dispSegmentationCheckBoxStateChanged(evt);
            }
        });
        dispSegmentationCheckBox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                dispSegmentationCheckBoxActionPerformed(evt);
            }
        });
        dispControlPanel.add(dispSegmentationCheckBox);
        dispControlPanel.add(filler3);

        scaleBarCheckBox.setText("Scale Bars");
        scaleBarCheckBox.setToolTipText("Show or hide scale bars on the image");
        scaleBarCheckBox.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                scaleBarCheckBoxStateChanged(evt);
            }
        });
        scaleBarCheckBox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                scaleBarCheckBoxActionPerformed(evt);
            }
        });
        dispControlPanel.add(scaleBarCheckBox);
        dispControlPanel.add(filler5);

        imageLabel.setText("OCT:");
        dispControlPanel.add(imageLabel);

        lrpButtonGroup.add(logModeOCTButton);
        logModeOCTButton.setSelected(true);
        logModeOCTButton.setText("Logrithmic");
        logModeOCTButton.setToolTipText("Display the OCT image as a Logrithmic Image");
        logModeOCTButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                logModeOCTButtonActionPerformed(evt);
            }
        });
        dispControlPanel.add(logModeOCTButton);

        lrpButtonGroup.add(linearOCTModeButton);
        linearOCTModeButton.setText("Linear");
        linearOCTModeButton.setToolTipText("Display the OCT image as a Linear Image");
        linearOCTModeButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                linearOCTModeButtonActionPerformed(evt);
            }
        });
        dispControlPanel.add(linearOCTModeButton);
        dispControlPanel.add(filler8);

        displayPanel.add(dispControlPanel);

        fileNameLabel.setText("Current OCT: N/A");

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(fileNameLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(fileNameLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        fileMenu.setText("File");
        fileMenu.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                fileMenuActionPerformed(evt);
            }
        });

        newAnalysisMenuItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_N, java.awt.event.InputEvent.CTRL_MASK));
        newAnalysisMenuItem.setText("New Analysis");
        newAnalysisMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                newAnalysisMenuItemActionPerformed(evt);
            }
        });
        fileMenu.add(newAnalysisMenuItem);

        openAnalysisMenuItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_O, java.awt.event.InputEvent.CTRL_MASK));
        openAnalysisMenuItem.setText("Open Analysis");
        openAnalysisMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                openAnalysisMenuItemActionPerformed(evt);
            }
        });
        fileMenu.add(openAnalysisMenuItem);

        saveAnalysisMenuItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_S, java.awt.event.InputEvent.CTRL_MASK));
        saveAnalysisMenuItem.setText("Save Analysis");
        saveAnalysisMenuItem.setEnabled(false);
        saveAnalysisMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                saveAnalysisMenuItemActionPerformed(evt);
            }
        });
        fileMenu.add(saveAnalysisMenuItem);

        exportAnalysisResultsMenuItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_E, java.awt.event.InputEvent.CTRL_MASK));
        exportAnalysisResultsMenuItem.setText("Export Analysis Results");
        exportAnalysisResultsMenuItem.setEnabled(false);
        exportAnalysisResultsMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                exportAnalysisResultsMenuItemActionPerformed(evt);
            }
        });
        fileMenu.add(exportAnalysisResultsMenuItem);

        Exit.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_Q, java.awt.event.InputEvent.CTRL_MASK));
        Exit.setText("Quit");
        Exit.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ExitActionPerformed(evt);
            }
        });
        fileMenu.add(Exit);

        loadTestMenuItem.setAccelerator(javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_T, java.awt.event.InputEvent.CTRL_MASK));
        loadTestMenuItem.setText("Load Test Image");
        loadTestMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                loadTestMenuItemActionPerformed(evt);
            }
        });
        fileMenu.add(loadTestMenuItem);

        appMenuBar.add(fileMenu);

        analysisMenu.setText("Analysis");
        analysisMenu.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                analysisMenuActionPerformed(evt);
            }
        });

        equidistantAutoMenuItem.setText("Equidistant (automatic)");
        equidistantAutoMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                equidistantAutoMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(equidistantAutoMenuItem);

        equidistantInteractiveMenuItem.setText("Equidistant (interactive)");
        equidistantInteractiveMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                equidistantInteractiveMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(equidistantInteractiveMenuItem);

        autoEzMenuItem.setText("EZ (automatic)");
        autoEzMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                autoEzMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(autoEzMenuItem);

        interactiveEzMenuItem.setText("EZ (interactive)");
        interactiveEzMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                interactiveEzMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(interactiveEzMenuItem);

        singleLRPAnalysisMenuItem.setText("Single");
        singleLRPAnalysisMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                singleLRPAnalysisMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(singleLRPAnalysisMenuItem);

        autoMirrorMenuItem.setText("Mirror (automatic)");
        autoMirrorMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                autoMirrorMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(autoMirrorMenuItem);

        interactiveMirrorAnalysisMenuItem.setText("Mirror (interactive)");
        interactiveMirrorAnalysisMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                interactiveMirrorAnalysisMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(interactiveMirrorAnalysisMenuItem);

        autoFoveaFindMenuItem.setText("Find Fovea (automatic)");
        autoFoveaFindMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                autoFoveaFindMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(autoFoveaFindMenuItem);

        interactiveFindFoveaMenuItem.setText("Find Fovea (interactive)");
        interactiveFindFoveaMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                interactiveFindFoveaMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(interactiveFindFoveaMenuItem);

        osRatioMenuItem.setText("OS Ratio");
        osRatioMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                osRatioMenuItemActionPerformed(evt);
            }
        });
        analysisMenu.add(osRatioMenuItem);

        appMenuBar.add(analysisMenu);

        toolsMenu.setText("Tools");
        toolsMenu.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                toolsMenuActionPerformed(evt);
            }
        });

        foveaSelectMenuItem.setText("Select Fovea");
        foveaSelectMenuItem.setEnabled(false);
        foveaSelectMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                foveaSelectMenuItemActionPerformed(evt);
            }
        });
        toolsMenu.add(foveaSelectMenuItem);

        singleSelectMenuItem.setText("Select Single");
        singleSelectMenuItem.setEnabled(false);
        singleSelectMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                singleSelectMenuItemActionPerformed(evt);
            }
        });
        toolsMenu.add(singleSelectMenuItem);

        lrpMenuItem.setText("Generate LRPs");
        lrpMenuItem.setEnabled(false);
        lrpMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                lrpMenuItemActionPerformed(evt);
            }
        });
        toolsMenu.add(lrpMenuItem);

        appMenuBar.add(toolsMenu);

        toolbarsMenu.setText("Toolbars");

        filtersTBMenuItem.setSelected(true);
        filtersTBMenuItem.setText("Filters Toolbar");
        filtersTBMenuItem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                filtersTBMenuItemActionPerformed(evt);
            }
        });
        toolbarsMenu.add(filtersTBMenuItem);

        appMenuBar.add(toolbarsMenu);

        setJMenuBar(appMenuBar);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(filterPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(analysisToolsToolBar, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(octAnalysisPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(jPanel3, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(displayPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(analysisToolsToolBar, javax.swing.GroupLayout.PREFERRED_SIZE, 39, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(octAnalysisPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(displayPanel, javax.swing.GroupLayout.PREFERRED_SIZE, 47, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(filterPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
        );

        analysisToolsToolBar.setFloatable(false);

        bindingGroup.bind();

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void newAnalysisMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_newAnalysisMenuItemActionPerformed
        //load new image
        fc.resetChoosableFileFilters();
        fc.setFileSelectionMode(JFileChooser.FILES_ONLY);
        fc.setFileFilter(new FileNameExtensionFilter("TIFF files", "tiff", "tif"));
        int returnVal = fc.showOpenDialog(this);
        if (returnVal == JFileChooser.APPROVE_OPTION) {
            File tiffFile = fc.getSelectedFile();
            //reset application to fresh analysis settings
            loadAppConfig();

            try {
                //read in image and keep track of the image for later use
                BufferedImage tiffBI = TiffReader.readTiffImage(tiffFile);
                OCT oct = Util.getOCT(tiffBI, this, tiffFile.getName());
                if (oct == null) {
                    throw new IOException("OCT information missing, couldn't load OCT for analysis.");
                }
                //add the OCT to the analysis manager, it will take care of making it available to the OCT image panel for drawing
                analysisMngr.setOct(oct);
                //display the name of the file being analyzed
                fileNameLabel.setText("Current OCT: " + oct.getFileName());
                //display the selected image in the display
                octAnalysisPanel.setSize(new Dimension(tiffBI.getWidth(), tiffBI.getHeight()));
                octAnalysisPanel.repaint();
                validate();
                pack();
                //enable save
                saveAnalysisMenuItem.setEnabled(true);
                exportAnalysisResultsMenuItem.setEnabled(true);
                //start fresh analysis
                restartAnalysis();
            } catch (IOException ex) {
                JOptionPane.showMessageDialog(this, "Image loading failed for " + tiffFile.getAbsolutePath()
                        + ", reason: " + ex.getMessage(), "Loading error!", JOptionPane.ERROR_MESSAGE
                );
            }
        }
    }//GEN-LAST:event_newAnalysisMenuItemActionPerformed

    private void ExitActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ExitActionPerformed
        System.exit(0);
    }//GEN-LAST:event_ExitActionPerformed

    private void formWindowClosed(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowClosed
        // TODO add your handling code here:
    }//GEN-LAST:event_formWindowClosed

    private void foveaSelectMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_foveaSelectMenuItemActionPerformed
        //toggle if we are in fovea selection mode
        toolMode = (toolMode == ToolMode.SELECT_FOVEA) ? ToolMode.NONE : ToolMode.SELECT_FOVEA;
        singleSelectMenuItem.setSelected(false);
    }//GEN-LAST:event_foveaSelectMenuItemActionPerformed

    private void octAnalysisPanelMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_octAnalysisPanelMouseClicked
        octAnalysisPanel.requestFocus();
        //only perform actions when mouse click occurs over image area
        if (analysisMngr.getAnalysisMode() != null
                && octAnalysisPanel.coordinateOverlapsOCT(evt.getX(), evt.getY())) {
            switch (evt.getButton()) {
                case MouseEvent.BUTTON1:
                    switch (analysisMngr.getAnalysisMode()) {
                        case SINGLE:
                            switch (toolMode) {
                                case SELECT_SINGLE:
                                    //clear out any current analysis selection
                                    selectionLRPManager.removeSelections(false);
                                    octAnalysisPanel.repaint();
                                    //add new selections and redraw panel
                                    selectionLRPManager.addOrUpdateSelection(selectionLRPManager.getSelection(octAnalysisPanel.translatePanelPointToOctPoint(evt.getPoint()).x, "Selection", SelectionType.NONFOVEAL, true));
                                    octAnalysisPanel.repaint();
                                    break;
                                case SCREEN_SELECT:
                                    selectSelection(evt.getPoint());
                                    break;
                            }
                            break;
                        case OS_RATIO:
                        case MIRROR:
                            switch (toolMode) {
                                case SELECT_SINGLE:
                                    //clear out any current analysis selection
                                    selectionLRPManager.removeNonfovealSelections(false);
                                    octAnalysisPanel.repaint();
                                    //add new selections and redraw panel
                                    int distFromFovea = Math.abs(analysisMngr.getFoveaCenterXPosition() - octAnalysisPanel.translatePanelPointToOctPoint(evt.getPoint()).x);
                                    selectionLRPManager.addOrUpdateSelection(selectionLRPManager.getSelection(analysisMngr.getFoveaCenterXPosition() - distFromFovea, "Left", SelectionType.NONFOVEAL, true));
                                    selectionLRPManager.addOrUpdateSelection(selectionLRPManager.getSelection(analysisMngr.getFoveaCenterXPosition() + distFromFovea, "Right", SelectionType.NONFOVEAL, true));
                                    octAnalysisPanel.repaint();
                                    break;
                                case SCREEN_SELECT:
                                    selectSelection(evt.getPoint());
                                    break;
                            }
                            break;
                        case EZ:
                            //allow user to select and change position of the EZ edge selections after the fact
                            switch (toolMode) {
                                case SCREEN_SELECT:
                                    selectSelection(evt.getPoint());
                                default:
                                    break;
                            }
                            break;
                        case EQUIDISTANT:
                            //allow user to change placement of fovea after the fact
                            if (toolMode == ToolMode.SELECT_FOVEA) {
                                //clear out any current analysis information
                                selectionLRPManager.removeSelections(true);
                                octAnalysisPanel.repaint();
                                //add new selections and redraw panel
                                selectionLRPManager.addOrUpdateEquidistantSelections(evt.getX(), analysisMngr.getMicronsBetweenSelections());
                                octAnalysisPanel.repaint();
                            }
                            break;
                        default:
                            break;
                    }
                    break;
                case MouseEvent.BUTTON3:
                    selectionLRPManager.removeSelections(true);
                    octAnalysisPanel.repaint();
                    break;
                default:
                    break;
            }
        }
    }//GEN-LAST:event_octAnalysisPanelMouseClicked

    private void toolsMenuActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_toolsMenuActionPerformed

    }//GEN-LAST:event_toolsMenuActionPerformed

    private void lrpMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_lrpMenuItemActionPerformed
//        System.out.println("Displaying LRPs...");
        selectionLRPManager.displayLRPs(this);
    }//GEN-LAST:event_lrpMenuItemActionPerformed

    private void equidistantAutoMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_equidistantAutoMenuItemActionPerformed
        performAnalysis(AnalysisMode.EQUIDISTANT, false);
    }//GEN-LAST:event_equidistantAutoMenuItemActionPerformed

    private void analysisMenuActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_analysisMenuActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_analysisMenuActionPerformed

    private void autoEzMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_autoEzMenuItemActionPerformed
        performAnalysis(AnalysisMode.EZ, false);
    }//GEN-LAST:event_autoEzMenuItemActionPerformed

    private void singleLRPAnalysisMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_singleLRPAnalysisMenuItemActionPerformed
        performAnalysis(AnalysisMode.SINGLE, true);
    }//GEN-LAST:event_singleLRPAnalysisMenuItemActionPerformed

    private void autoMirrorMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_autoMirrorMenuItemActionPerformed
        performAnalysis(AnalysisMode.MIRROR, false);
    }//GEN-LAST:event_autoMirrorMenuItemActionPerformed

    private void singleSelectMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_singleSelectMenuItemActionPerformed
        toolMode = (toolMode == ToolMode.SELECT_SINGLE) ? ToolMode.NONE : ToolMode.SELECT_SINGLE;
        foveaSelectMenuItem.setSelected(false);
    }//GEN-LAST:event_singleSelectMenuItemActionPerformed

    private void octAnalysisPanelKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_octAnalysisPanelKeyPressed
        OCTSelection sel = null;
        //determine direction to move the selection
        switch (evt.getKeyCode()) {
            case KeyEvent.VK_RIGHT:
                switch (analysisMngr.getAnalysisMode()) {
                    case OS_RATIO:
                    case MIRROR:
                        sel = selectionLRPManager.getSelectedSelection();
                        if (sel.getSelectionName().equals("Left")) {
                            //move left selection to the right and right selection to the left (i.e. move them closer to fovea selection)
                            selectionLRPManager.moveSelectionRight(sel);
                            sel = selectionLRPManager.getSelections().stream().filter(s -> s.getSelectionName().equals("Right")).findFirst().get();
                            selectionLRPManager.moveSelectionLeft(sel);
                        } else {
                            //move left selection to the left and right selection to the right (i.e. move them away from the fovea selection)
                            selectionLRPManager.moveSelectionRight(sel);
                            sel = selectionLRPManager.getSelections().stream().filter(s -> s.getSelectionName().equals("Left")).findFirst().get();
                            selectionLRPManager.moveSelectionLeft(sel);
                        }
                        break;
                    case SINGLE:
                    case EZ:
                        sel = selectionLRPManager.getSelectedSelection();
                        if (sel.isMoveable()) {
                            selectionLRPManager.moveSelectionRight(sel);
                        }
                        break;
                    default:
                        break;
                }
                break;
            case KeyEvent.VK_LEFT:
                switch (analysisMngr.getAnalysisMode()) {
                    case MIRROR:
                        sel = selectionLRPManager.getSelectedSelection();
                        if (sel.getSelectionName().equals("Right")) {
                            //move left selection to the right and right selection to the left (i.e. move them closer to fovea selection)
                            selectionLRPManager.moveSelectionLeft(sel);
                            sel = selectionLRPManager.getSelections().stream().filter(s -> s.getSelectionName().equals("Left")).findFirst().get();
                            selectionLRPManager.moveSelectionRight(sel);
                        } else {
                            //move left selection to the left and right selection to the right (i.e. move them away from the fovea selection)
                            selectionLRPManager.moveSelectionLeft(sel);
                            sel = selectionLRPManager.getSelections().stream().filter(s -> s.getSelectionName().equals("Right")).findFirst().get();
                            selectionLRPManager.moveSelectionRight(sel);
                        }
                        break;
                    case SINGLE:
                    case EZ:
                        sel = selectionLRPManager.getSelectedSelection();
                        if (sel.isMoveable()) {
                            selectionLRPManager.moveSelectionLeft(sel);
                        }
                        break;
                    default:
                        break;
                }
                break;
            default:
                break;
        }
        //refresh the OCT analysis panel with the updated selection information
        octAnalysisPanel.repaint();
    }//GEN-LAST:event_octAnalysisPanelKeyPressed

    private void singleSelectButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_singleSelectButtonActionPerformed
        singleSelectMenuItem.setSelected(true);
        singleSelectMenuItemActionPerformed(evt);
    }//GEN-LAST:event_singleSelectButtonActionPerformed

    private void octAnalysisPanelKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_octAnalysisPanelKeyTyped
        // TODO add your handling code here:
    }//GEN-LAST:event_octAnalysisPanelKeyTyped

    private void screenSelectButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_screenSelectButtonActionPerformed
        toolMode = (toolMode == ToolMode.SCREEN_SELECT) ? ToolMode.NONE : ToolMode.SCREEN_SELECT;
        for (MenuElement elm : toolsMenu.getSubElements()) {
            if (elm instanceof JCheckBoxMenuItem) {
                JCheckBoxMenuItem menuItem = (JCheckBoxMenuItem) elm;
                menuItem.setSelected(false);
            }
        }
    }//GEN-LAST:event_screenSelectButtonActionPerformed

    private void foveaSelectButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_foveaSelectButtonActionPerformed
        foveaSelectMenuItem.setSelected(true);
        foveaSelectMenuItemActionPerformed(evt);
    }//GEN-LAST:event_foveaSelectButtonActionPerformed

    private void octSharpRadiusSliderStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_octSharpRadiusSliderStateChanged
        SwingUtilities.invokeLater(() -> {
            //update weight of sharpen filter for the OCT 
            double value = (double) ((JSlider) evt.getSource()).getValue() * 0.1D;
            SharpenOperation sharpOp = new SharpenOperation(value, ((float) octSharpWeightSlider.getValue()) * 0.01F);
            ImageOperationManager.getInstance().updateSharpenOperation(sharpOp);
            //redraw OCT use new sharpen weight
            octAnalysisPanel.repaint();
            //redraw LRPs to update with new information
            selectionLRPManager.updateLRPs();
        });
    }//GEN-LAST:event_octSharpRadiusSliderStateChanged

    private void octSmoothingSliderStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_octSmoothingSliderStateChanged
        SwingUtilities.invokeLater(() -> {
            //update smoothing factor for OCT
            double value = (double) ((JSlider) evt.getSource()).getValue() * 0.1D;
            BlurOperation blurOp = new BlurOperation(value);
            ImageOperationManager.getInstance().updateBlurOperation(blurOp);
            //redraw OCT use new smoothing factor
            octAnalysisPanel.repaint();
            //redraw LRPs to update with new information
            selectionLRPManager.updateLRPs();
        });
    }//GEN-LAST:event_octSmoothingSliderStateChanged

    private void lrpSmoothingSliderStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_lrpSmoothingSliderStateChanged
        //update smoothing factor for LRPs
        int value = ((JSlider) evt.getSource()).getValue();
        value = (value == 0) ? 1 : value; //can't have a value of zero for smoothing
        selectionLRPManager.setLrpSmoothingFactor(value);
        //update LRPs to use new smoothing factor
        selectionLRPManager.updateLRPs();
    }//GEN-LAST:event_lrpSmoothingSliderStateChanged

    private void logModeOCTButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_logModeOCTButtonActionPerformed
        analysisMngr.setOCTMode(OCTMode.LOG);
        //redraw OCT use new mode weight
        octAnalysisPanel.repaint();
        //redraw LRPs (if applicable since they may not be open) to update with new information
        selectionLRPManager.updateLRPs();
    }//GEN-LAST:event_logModeOCTButtonActionPerformed

    private void linearOCTModeButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_linearOCTModeButtonActionPerformed
        analysisMngr.setOCTMode(OCTMode.LINEAR);
        //redraw OCT use new mode weight
        octAnalysisPanel.repaint();
        //redraw LRPs (if applicable since they may not be open) to update with new information
        selectionLRPManager.updateLRPs();
    }//GEN-LAST:event_linearOCTModeButtonActionPerformed

    private void octSharpWeightSliderStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_octSharpWeightSliderStateChanged
        SwingUtilities.invokeLater(() -> {
            //update weight of sharpen filter for the OCT 
            float value = ((JSlider) evt.getSource()).getValue() * 0.01f;
            SharpenOperation sharpOp = new SharpenOperation(((double) octSharpRadiusSlider.getValue()) * 0.1D, value);
            ImageOperationManager.getInstance().updateSharpenOperation(sharpOp);
            //redraw OCT use new sharpen weight
            octAnalysisPanel.repaint();
            //redraw LRPs to update with new information
            selectionLRPManager.updateLRPs();
        });
    }//GEN-LAST:event_octSharpWeightSliderStateChanged

    private void filtersTBMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_filtersTBMenuItemActionPerformed
        SwingUtilities.invokeLater(() -> {
            //toggle display of smoothing toolbar
            filtersToolbar.setVisible(filtersTBMenuItem.isSelected());
            pack();
        });
    }//GEN-LAST:event_filtersTBMenuItemActionPerformed

    private void autoFoveaFindMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_autoFoveaFindMenuItemActionPerformed
        performAnalysis(AnalysisMode.FIND_FOVEA, false);
    }//GEN-LAST:event_autoFoveaFindMenuItemActionPerformed

    private void interactiveFindFoveaMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_interactiveFindFoveaMenuItemActionPerformed
        performAnalysis(AnalysisMode.FIND_FOVEA, true);
    }//GEN-LAST:event_interactiveFindFoveaMenuItemActionPerformed

    private void interactiveEzMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_interactiveEzMenuItemActionPerformed
        performAnalysis(AnalysisMode.EZ, true);
    }//GEN-LAST:event_interactiveEzMenuItemActionPerformed

    private void equidistantInteractiveMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_equidistantInteractiveMenuItemActionPerformed
        performAnalysis(AnalysisMode.EQUIDISTANT, true);
    }//GEN-LAST:event_equidistantInteractiveMenuItemActionPerformed

    private void saveAnalysisMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_saveAnalysisMenuItemActionPerformed
        //allow the user to choose where to save the analysis file
        fc.resetChoosableFileFilters();
        fc.setFileFilter(new FileNameExtensionFilter("ORA analysis file", "ora"));
        fc.setFileSelectionMode(JFileChooser.FILES_ONLY);
        fc.setSelectedFile(new File("analysis.ora"));
        int returnVal = fc.showSaveDialog(this);
        if (returnVal == JFileChooser.APPROVE_OPTION) {
            File saveFile = fc.getSelectedFile();
            AnalysisSaver.saveAnalysis(saveFile);
        }
    }//GEN-LAST:event_saveAnalysisMenuItemActionPerformed

    private void dispSelectionsCheckBoxStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_dispSelectionsCheckBoxStateChanged
        if (dispSelectionsCheckBox.isSelected()) {
            octAnalysisPanel.showSelections();
        } else {
            octAnalysisPanel.hideSelections();
        }
    }//GEN-LAST:event_dispSelectionsCheckBoxStateChanged

    private void dispSegmentationCheckBoxStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_dispSegmentationCheckBoxStateChanged
        if (dispSegmentationCheckBox.isSelected()) {
            octAnalysisPanel.showLines();
        } else {
            octAnalysisPanel.hideLines();
        }
    }//GEN-LAST:event_dispSegmentationCheckBoxStateChanged

    private void interactiveMirrorAnalysisMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_interactiveMirrorAnalysisMenuItemActionPerformed
        performAnalysis(AnalysisMode.MIRROR, true);
    }//GEN-LAST:event_interactiveMirrorAnalysisMenuItemActionPerformed

    private void openAnalysisMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_openAnalysisMenuItemActionPerformed
        //allow the user to choose where the saved analysis file is
        fc.resetChoosableFileFilters();
        fc.setFileSelectionMode(JFileChooser.FILES_ONLY);
        fc.setFileFilter(new FileNameExtensionFilter("ORA analysis file", "ora"));
        int returnVal = fc.showOpenDialog(this);
        if (returnVal == JFileChooser.APPROVE_OPTION) {
            File saveFile = fc.getSelectedFile();
            try {
                AnalysisSaveState readAnalysis = AnalysisSaver.readAnalysis(saveFile);
                Util.openSavedAnalysis(this, readAnalysis);
                //enable save
                saveAnalysisMenuItem.setEnabled(true);
                exportAnalysisResultsMenuItem.setEnabled(true);
            } catch (IOException ex) {
                Logger.getLogger(OCTAnalysisUI.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
    }//GEN-LAST:event_openAnalysisMenuItemActionPerformed

    private void exportAnalysisResultsMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_exportAnalysisResultsMenuItemActionPerformed
        fc.resetChoosableFileFilters();
        fc.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        fc.setApproveButtonText("Select");
        fc.setDialogTitle("Select output directory...");
        if (fc.getSelectedFile() != null && fc.getSelectedFile().isFile()) {
            fc.setCurrentDirectory(fc.getSelectedFile().getParentFile());
        }
        int returnVal = fc.showOpenDialog(this);
        if (returnVal == JFileChooser.APPROVE_OPTION) {
            File saveDir = fc.getSelectedFile();
            boolean exportSuccess = false;
            Exception e = null;
            try {
                exportSuccess = AnalysisSaver.exportAnalysisData(saveDir);
            } catch (IOException ex) {
                Logger.getLogger(OCTAnalysisUI.class.getName()).log(Level.SEVERE, "File write error!", ex);
                e = ex;
            } finally {
                if (!exportSuccess) {
                    if (e == null) {
                        JOptionPane.showMessageDialog(this, "Export failed! Ensure you have permission to write to the selected directory.", "Export Error", JOptionPane.ERROR_MESSAGE);
                    } else {
                        String message = "Export failed! An error occured while writing to " + saveDir.getAbsolutePath() + ".\n"
                                + "Error: " + e.getClass() + "Reason: " + e.getLocalizedMessage();
                        JOptionPane.showMessageDialog(this, message, "Export Error", JOptionPane.ERROR_MESSAGE);
                    }
                }
            }
        }
    }//GEN-LAST:event_exportAnalysisResultsMenuItemActionPerformed

    private void dispSegmentationCheckBoxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_dispSegmentationCheckBoxActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_dispSegmentationCheckBoxActionPerformed

    private void lrpSelectionWidthBeanPropertyChange(java.beans.PropertyChangeEvent evt) {//GEN-FIRST:event_lrpSelectionWidthBeanPropertyChange
        if (LRPSelectionWidthBean.LRP_SELECTION_WIDTH_PROPERTY.equals(evt.getPropertyName())) {
            //update the selection width (will only affect those selections that are resizable (OCTLines are NOT resizable)
            selectionLRPManager.setSelectionWidth((int) evt.getNewValue());
            //update display with new values
            octAnalysisPanel.repaint();
            //ensure the value in the input box is bounded to possible values for selection width
            JFormattedTextField widthInput = getLrpWidthTextField();
            Object value = widthInput.getValue();
            int lrpw;
            if (value instanceof Long) {
                lrpw = (int) ((long) value);
            } else if (value instanceof Integer) {
                lrpw = (int) value;
            } else {
                lrpw = 5;
            }
            if (lrpw != selectionLRPManager.getSelectionWidth()) {
                //update UI to reflect bounded input value
                widthInput.setValue(selectionLRPManager.getSelectionWidth());
            }
        }
    }//GEN-LAST:event_lrpSelectionWidthBeanPropertyChange

    private void scaleBarCheckBoxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_scaleBarCheckBoxActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_scaleBarCheckBoxActionPerformed

    private void scaleBarCheckBoxStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_scaleBarCheckBoxStateChanged
        if (scaleBarCheckBox.isSelected()) {
            octAnalysisPanel.showScaleBars();
        } else {
            octAnalysisPanel.hideScaleBars();
        }
    }//GEN-LAST:event_scaleBarCheckBoxStateChanged

    private void osRatioMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_osRatioMenuItemActionPerformed
        performAnalysis(AnalysisMode.OS_RATIO, true);
    }//GEN-LAST:event_osRatioMenuItemActionPerformed

    private void noiseReductionCheckboxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_noiseReductionCheckboxActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_noiseReductionCheckboxActionPerformed

    private void noiseReductionCheckboxStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_noiseReductionCheckboxStateChanged
        //update the median filter
        if (noiseReductionCheckbox.isSelected()) {
            ImageOperationManager.getInstance().activateMedianFilter();
        } else {
            ImageOperationManager.getInstance().deactivateMedianFilter();
        }
        SwingUtilities.invokeLater(() -> {
            //redraw OCT with median filter applied
            octAnalysisPanel.repaint();
            //redraw LRPs to update with new information
            selectionLRPManager.updateLRPs();
        });
    }//GEN-LAST:event_noiseReductionCheckboxStateChanged

    private void normalizeCheckBoxStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_normalizeCheckBoxStateChanged
        //update the normalization filter
        if (normalizeCheckBox.isSelected()) {
            ImageOperationManager.getInstance().activateNormalization();
        } else {
            ImageOperationManager.getInstance().deactivateNormalization();
        }
        SwingUtilities.invokeLater(() -> {
            //redraw OCT with median filter applied
            octAnalysisPanel.repaint();
            //redraw LRPs to update with new information
            selectionLRPManager.updateLRPs();
        });
    }//GEN-LAST:event_normalizeCheckBoxStateChanged

    private void fileMenuActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_fileMenuActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_fileMenuActionPerformed

    private void loadTestMenuItemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_loadTestMenuItemActionPerformed
        //reset application to fresh analysis settings
        loadAppConfig();
        InputStream imgStream = getClass().getResourceAsStream("/oct/rsc/demo/demo_oct.tif");
        try {
            //read in image and keep track of the image for later use
            BufferedImage tiffBI = TiffReader.readTiffImage(imgStream);
            OCTAnalysisManager octMngr = OCTAnalysisManager.getInstance();
            octMngr.setXscale(6.9446);
            octMngr.setYscale(2.2645);
            OCT oct = new OCT(tiffBI, "demo_oct.tif");
            //add the OCT to the analysis manager, it will take care of making it available to the OCT image panel for drawing
            analysisMngr.setOct(oct);
            //display the selected image in the display
            octAnalysisPanel.setSize(new Dimension(tiffBI.getWidth(), tiffBI.getHeight()));
            octAnalysisPanel.repaint();
            validate();
            pack();
            //enable save
            saveAnalysisMenuItem.setEnabled(true);
            exportAnalysisResultsMenuItem.setEnabled(true);
        } catch (IOException ex) {
            JOptionPane.showMessageDialog(this, "Image loading failed for demo_oct.tif"
                    + ", reason: " + ex.getMessage(), "Loading error!", JOptionPane.ERROR_MESSAGE
            );
        }

    }//GEN-LAST:event_loadTestMenuItemActionPerformed

    public void enableAnalysisTools() {
        for (Component c : toolsMenu.getMenuComponents()) {
            c.setEnabled(true);
        }
        for (Component c : analysisToolsToolBar.getComponents()) {
            c.setEnabled(true);
        }
    }

    public void restartAnalysis() {
        selectionLRPManager.removeSelections(true);
        octAnalysisPanel.clearDrawnLines();
        octAnalysisPanel.repaint();
    }

    private void performAnalysis(AnalysisMode am, boolean interactive) {
        restartAnalysis();
        enableAnalysisTools();
        analysisMngr.setAnalysisMode(am);
        switch (am) {
            case EQUIDISTANT:
                Analysis.performEquidistant(interactive);
                break;
            case EZ:
                Analysis.findEZ(interactive);
                break;
            case FIND_FOVEA:
                Analysis.findFovea(interactive);
                break;
            case OS_RATIO:
                Analysis.performOSRatio(interactive);
                break;
            case MIRROR:
                Analysis.performMirror(interactive);
            case SINGLE:
            default:
                break;
        }
    }

    /**
     * Highlight an OCT selection on the screen if there is one that overlaps
     * the supplied X position (assumed to be the X position of a left mouse
     * button click). If the supplied X position does not overlap any selections
     * all currently selected selections will be unselected.
     *
     * @param p
     * @return
     */
    public OCTSelection selectSelection(Point p) {
        //clear the currently selected OCT selection (if there even is one)
        selectionLRPManager.unselectSelections();
        //determine if click was over one of the EZ selections
        OCTSelection selection = selectionLRPManager.getSelection(octAnalysisPanel.translatePanelPointToOctPoint(p), false);
        if (selection != null) {
            //high light the selection and allow the user to move the selection with the arrow keys
            selection.setHighlighted(true);
            selectionLRPManager.setSelectedSelection(selection);
        }
        octAnalysisPanel.repaint();
        return selection;
    }

    public JCheckBox getDispSegmentationCheckBox() {
        return dispSegmentationCheckBox;
    }

    public JCheckBox getDispSelectionsCheckBox() {
        return dispSelectionsCheckBox;
    }

    public JCheckBox getScaleBarCheckBox() {
        return scaleBarCheckBox;
    }

    public JRadioButton getLinearOCTModeButton() {
        return linearOCTModeButton;
    }

    public JRadioButton getLogModeOCTButton() {
        return logModeOCTButton;
    }

    public JSlider getLrpSmoothingSlider() {
        return lrpSmoothingSlider;
    }

    public JSlider getOctSharpRadiusSlider() {
        return octSharpRadiusSlider;
    }

    public JSlider getOctSharpWeightSlider() {
        return octSharpWeightSlider;
    }

    public JSlider getOctSmoothingSlider() {
        return octSmoothingSlider;
    }

    public JFormattedTextField getLrpWidthTextField() {
        return lrpWidthTextField;
    }

    public JLabel getFileNameLabel() {
        return fileNameLabel;
    }
    
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(OCTAnalysisUI.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(OCTAnalysisUI.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(OCTAnalysisUI.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(OCTAnalysisUI.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                OCTAnalysisUIHolder.INSTANCE = new OCTAnalysisUI();
                OCTAnalysisUI.getInstance().setVisible(true);
            }
        });

    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JMenuItem Exit;
    private javax.swing.JMenu analysisMenu;
    private javax.swing.ButtonGroup analysisToolBarBtnGroup;
    private javax.swing.JToolBar analysisToolsToolBar;
    private javax.swing.JMenuBar appMenuBar;
    private javax.swing.JMenuItem autoEzMenuItem;
    private javax.swing.JMenuItem autoFoveaFindMenuItem;
    private javax.swing.JMenuItem autoMirrorMenuItem;
    private javax.swing.JPanel dispControlPanel;
    private javax.swing.JCheckBox dispSegmentationCheckBox;
    private javax.swing.JCheckBox dispSelectionsCheckBox;
    private javax.swing.JPanel displayPanel;
    private javax.swing.JMenuItem equidistantAutoMenuItem;
    private javax.swing.JMenuItem equidistantInteractiveMenuItem;
    private javax.swing.JMenuItem exportAnalysisResultsMenuItem;
    private javax.swing.JMenu fileMenu;
    private javax.swing.JLabel fileNameLabel;
    private javax.swing.Box.Filler filler1;
    private javax.swing.Box.Filler filler2;
    private javax.swing.Box.Filler filler3;
    private javax.swing.Box.Filler filler4;
    private javax.swing.Box.Filler filler5;
    private javax.swing.Box.Filler filler6;
    private javax.swing.Box.Filler filler7;
    private javax.swing.Box.Filler filler8;
    private javax.swing.JPanel filterPanel;
    private javax.swing.JCheckBoxMenuItem filtersTBMenuItem;
    private javax.swing.JToolBar filtersToolbar;
    private javax.swing.JToggleButton foveaSelectButton;
    private javax.swing.JCheckBoxMenuItem foveaSelectMenuItem;
    private javax.swing.JLabel imageLabel;
    private javax.swing.JMenuItem interactiveEzMenuItem;
    private javax.swing.JMenuItem interactiveFindFoveaMenuItem;
    private javax.swing.JMenuItem interactiveMirrorAnalysisMenuItem;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JRadioButton linearOCTModeButton;
    private javax.swing.JMenuItem loadTestMenuItem;
    private javax.swing.JRadioButton logModeOCTButton;
    private javax.swing.ButtonGroup lrpButtonGroup;
    private javax.swing.JMenuItem lrpMenuItem;
    private oct.analysis.application.dat.LRPSelectionWidthBean lrpSelectionWidthBean;
    private javax.swing.JPanel lrpSmoothingPanel;
    private javax.swing.JSlider lrpSmoothingSlider;
    private javax.swing.JFormattedTextField lrpWidthTextField;
    private oct.analysis.application.comp.MouseDistanceToFoveaListeningLabel mouseDistanceToFoveaLabel;
    private oct.analysis.application.comp.MousePositionListeningLabel mousePositionLabel;
    private javax.swing.JMenuItem newAnalysisMenuItem;
    private javax.swing.JCheckBox noiseReductionCheckbox;
    private javax.swing.JCheckBox normalizeCheckBox;
    private oct.analysis.application.OCTImagePanel octAnalysisPanel;
    private javax.swing.JSlider octSharpRadiusSlider;
    private javax.swing.JPanel octSharpWeightPanel;
    private javax.swing.JSlider octSharpWeightSlider;
    private javax.swing.JPanel octSmoothingPanel;
    private javax.swing.JSlider octSmoothingSlider;
    private javax.swing.JMenuItem openAnalysisMenuItem;
    private javax.swing.JMenuItem osRatioMenuItem;
    private javax.swing.JPanel positionPanel;
    private oct.analysis.application.comp.ResizeOCTSelectionMouseMonitor resizeOCTSelectionMouseMonitor;
    private javax.swing.JMenuItem saveAnalysisMenuItem;
    private javax.swing.JCheckBox scaleBarCheckBox;
    private javax.swing.JToggleButton screenSelectButton;
    private javax.swing.JPanel sharpRadiusPanel;
    private javax.swing.JMenuItem singleLRPAnalysisMenuItem;
    private javax.swing.JToggleButton singleSelectButton;
    private javax.swing.JCheckBoxMenuItem singleSelectMenuItem;
    private javax.swing.JMenu toolbarsMenu;
    private javax.swing.JMenu toolsMenu;
    private javax.swing.ButtonGroup toolsToolBarBtnGroup;
    private org.jdesktop.beansbinding.BindingGroup bindingGroup;
    // End of variables declaration//GEN-END:variables
}
