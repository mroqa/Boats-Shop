package moreservlets;

import java.util.*;

public class Count {
    private int count = 1;
    private Date startDate = new Date();

    public int getCount() {
        return count;
    }
    
    public void incrementCount(){
        count++;
    }

    public Date getStartDate() {
        return startDate;
    }
    
    
}
