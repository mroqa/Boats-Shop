package moreservlets;

import java.text.DateFormat;
import javax.servlet.*;
import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;

public class CounterTag extends TagSupport{

    @Override
    public int doStartTag() {
        try {
            ServletContext application = pageContext.getServletContext();
            Count count = (Count)application.getAttribute("count");
            if (count == null) {
                count = new Count();
                application.setAttribute("count", count);
            }
            DateFormat formatter = DateFormat.getDateInstance(DateFormat.MEDIUM);
            JspWriter out = pageContext.getOut();
            out.println("<BR CLEAR=\"ALL\"><BR><HR>");
            out.println("This site has received " + count.getCount() + " hits since " + 
                    formatter.format(count.getStartDate()) + ".");
            count.incrementCount();
        } catch (Exception e) {
            System.out.println("Error in CounterTag: " + e);
        }
        return SKIP_BODY;
    }
}
