<%-- 
    Document   : index
    Created on : Dec 20, 2014, 12:05:36 AM
    Author     : Mhammed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Boats Web app example</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/app-styles.css" type="text/css" />
    </head>
    <body>
        <TABLE BORDER=5 ALIGN="CENTER">
             <TR><TH CLASS="TITLE">Boats!</TABLE>
        <p>Looking for a hole in the water into which to pour your money?
            You've come to the right place. We offer a wide selection of reasonably priced boats for everyday use.
        </p>
        <img src="images/yacht.jpg" width="240" height="367" ALIGN="RIGHT" alt="Base-model yacht" />
        <H2>Yachts</H2>
        Starting at a mere 72 million, these entry-level models are perfect for the cost-conscious buyer. 
        Click <A HREF="yachts.jsp">here</A> for details.
        <H2>Oil Tankers</H2>
        Looking for something a bit bigger and sturdier? These roomy models come complete with large swimming pools.
        Click <A HREF="tankers.jsp">here</A> for details.
        <H2>Aircraft Carriers</H2>
        Concerned about security? These high-tech models come equipped with the latest anti-theft devices.
        Click <A HREF="carriers.jsp">here</A> for details.
        <P>
            <%@taglib uri="/WEB-INF/tlds/count-taglib.tld" prefix="boats" %>
            
    </body>
</html>
