<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes - Purchase Confirmation</title>
</head>
<body bgcolor="snow">
<center>
<jsp:include page="/WEB-INF/jsp/components/header.jsp" ></jsp:include>
<jsp:include page="/WEB-INF/jsp/components/topbar.jsp" ></jsp:include>


<br><br>
Your Order worth ${cartValue} has been completed successfully.<br><br>
Check your <A href="memberpurchases">Order History</A>
 </center>
<jsp:include page="/WEB-INF/jsp/components/footer.jsp"></jsp:include>
</body>
</html>