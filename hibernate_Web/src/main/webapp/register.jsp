    <%@page import="hibernate_Web.StoreData"%>  
    <jsp:useBean id="obj" class="hibernate_Web.User">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>  
      
    <%  
    int i=StoreData.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %>  