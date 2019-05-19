<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
     <% 
     String username="";
     String password ="";
    // request.setCharacterEncoding("utf-8");//处理中文乱码问题
     
     username=request.getParameter("username");
     password=request.getParameter("password");
     
     //若用户名及密码都是admin则登陆成功
     if("admin".equals(username)&&"admin".equals(password)){
    	 
    	 session.setAttribute("loginUser", username);  //来session保存用户名信息，以便显示
    	 //登陆成功的话，转发到login_success.jsp界面
    	 request.getRequestDispatcher("login_success.jsp").forward(request,response);
     }else{
    	 //登陆有误的话，重新定向到login_failure.jsp  
    	 response.sendRedirect("login_failure.jsp");
     }
     
     
     %>