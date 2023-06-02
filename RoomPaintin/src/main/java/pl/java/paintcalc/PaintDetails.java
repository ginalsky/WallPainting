package pl.java.paintcalc;

public class PaintDetails {
    private int coverage;
    private int coats;

    public int getCoverage() {
        return coverage;
    }

    public void setCoverage(int coverage) {
        this.coverage = coverage;
    }

    public int getCoats() {
        return coats;
    }

    public void setCoats(int coats) {
        this.coats = coats;
    }

    public PaintDetails(int coverage, int coats) {
        this.coverage = coverage;
        this.coats = coats;
    }
}
