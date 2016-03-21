/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package oct.util;

import java.awt.Color;
import java.awt.Point;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/**
 *
 * @author Brandon M. Wilk {@literal <}wilkb777@gmail.com{@literal >}
 */
public class Line extends ArrayList<Point> {

    private static final AtomicInteger idcntr = new AtomicInteger(0);
    final int id;
    public static final Color DEFAULT_LINE_COLOR = new Color(0xff69b4);
    private Color drawColor = DEFAULT_LINE_COLOR;

    public Line(int initialCapacity) {
        super(initialCapacity);
        id = idcntr.getAndIncrement();
    }

    public Point getLastPoint() {
        return get(size() - 1);
    }

    public Point getFirstPoint() {
        return get(0);
    }

    public int getId() {
        return id;
    }

    @Override
    public boolean add(Point e) {
        if (size() == 0) {
            return super.add(e);
        }
        Point lp = getLastPoint();
        if (lp.x == e.x) {
            lp.y = (lp.y + e.y) / 2;
            return true;
//        } else if (e.x > lp.x) {
//            for (int ix = lp.x + 1; ix < e.x; ix++) {
//                add(new Point(ix, (lp.y + e.y) / 2));
//            }
//            return true;
        } else {
            return super.add(e); //To change body of generated methods, choose Tools | Templates.
        }
    }

    public Color getDrawColor() {
        return drawColor;
    }

    public void setDrawColor(Color drawColor) {
        this.drawColor = drawColor;
    }

    public double slopeAtLeftEnd() {
        double[] slopes = new double[20];
        for (int i = 0; i < 20 && i < size(); i++) {
            Point p1 = get(i);
            Point p2 = get(i + 1);
            slopes[i] = (p1.y - p2.y) / (p1.x - p2.x);
        }
        return Arrays.stream(slopes).average().orElse(0);
    }

    public double slopeAtRightEnd() {
        double[] slopes = new double[20];
        for (int i = Math.max(0, size() - 21); i < size(); i++) {
            Point p1 = get(i - 1);
            Point p2 = get(i);
            slopes[i] = (p1.y - p2.y) / (p1.x - p2.x);
        }
        return Arrays.stream(slopes).average().orElse(0);
    }

    public boolean linesCouldConnect(Line compLine) {
        Point thisLineLeftPoint = this.getFirstPoint();
        Point thisLineRightPoint = this.getLastPoint();
        Point otherLineLeftPoint = compLine.getFirstPoint();
        Point otherLineRightPoint = compLine.getLastPoint();

        int overlappingXCnt = Math.min(thisLineRightPoint.x, otherLineRightPoint.x) - Math.max(thisLineLeftPoint.x, otherLineLeftPoint.x);

        if (overlappingXCnt < -20
                || overlappingXCnt > 30) {
            //lines are further than 20 x values apart or overlap by more than 30 x values
            return false;
        }

        if (thisLineLeftPoint.x < otherLineLeftPoint.x) {
            double thisLineRightEndAvgY = subList(size() - 21, size() - 1).stream().mapToDouble(Point::getY).average().getAsDouble();
            double otherLineLeftEndAvgY = compLine.subList(0, 20).stream().mapToDouble(Point::getY).average().getAsDouble();
            return Math.abs(thisLineRightEndAvgY - otherLineLeftEndAvgY) < 7;
        } else {
            double otherLineRightEndAvgY = compLine.subList(compLine.size() - 21, compLine.size() - 1).stream().mapToDouble(Point::getY).average().getAsDouble();
            double thisLineLeftEndAvgY = subList(0, 20).stream().mapToDouble(Point::getY).average().getAsDouble();
            return Math.abs(otherLineRightEndAvgY - thisLineLeftEndAvgY) < 7;
        }
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 67 * hash + this.id;
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Line other = (Line) obj;
        if (this.id != other.id) {
            return false;
        }
        return true;
    }

}