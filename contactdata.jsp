
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import ="java.util.*,java.sql.*,java.io.*,javax.swing.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String email,ans;



email=request.getParameter("email");
ans=request.getParameter("ans");






try
{
	
	int k ,flag=0;
	 Class.forName("com.mysql.jdbc.Driver");
     Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/recruitment","root","");

	PreparedStatement ps=conn.prepareStatement("insert into contact(email,ans) values(?,?)");	

	ps.setString(1,email);
	ps.setString(2,ans);
	
	int x=ps.executeUpdate();
	
		
		
		
		JOptionPane.showMessageDialog(null,"Answer submitted..."); 
	     response.sendRedirect("contact.jsp");
		
	
}
catch(Exception E)
{
 out.println(E);	
}



%>










</body>
</html>