<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>login测试</title>
</head>
<body>
 <%--运用jsp的内置对象制定一个login的程序 --%>
 <div>
   <form action="doLogin.jsp" method="post">
      <p>
         <label>用户名：</label>
         <input type="text" name="username" value=""/>
         <label>密码：</label> 
         <input type="password" name="password" value=""/>
      </p>
      <p colspan="2">
       <input type="submit" name="submit" value="登陆"/> 
      </p>
   </form>
 </div>

</body>
</html>