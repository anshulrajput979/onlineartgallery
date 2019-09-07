<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
<%!  String  s=" ";   %>
<%  String  name=request.getParameter("name");  
       String  pass=request.getParameter("pass");  
%>
<jsp:useBean id="t1" class="my.Bean"   />
<jsp:setProperty name="t1" property="name"   value="<%=name  %>"  />
<jsp:setProperty name="t1" property="pass"   value="<%=pass  %>"  />
<%    s=t1.validate();   %>
<jsp:include  page="<%=s   %>"   />
<br>
<jsp:getProperty name="t1" property="name"       />
<jsp:getProperty name="t1" property="pass"       />
</body>
</html>

