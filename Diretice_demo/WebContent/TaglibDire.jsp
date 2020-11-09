<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- JSTL tag: -->

<!-- 1. core tags
2. function tags
3. Formating Tags
4. sql Tags
5.xml tags -->

<!-- Set tag -->

<c:set var="num" value="50"></c:set>


 <!-- 0ut tag -->
The value is: <c:out value="${num}"></c:out>


<c:remove var="num"></c:remove>
<br>
After removing value is: <c:out value="${num}"></c:out>

<c:set var="num1" value="110"></c:set>
<c:if test="${num1==100}">

<h2>if from jstl</h2>

</c:if>


<c:set var="num2" value="120"></c:set>


<c:choose>

<c:when test="${num2==120}">

<h1>condition execute</h1>
</c:when>

<c:when test="${num2==101}">
<h1>condition execute</h1>
</c:when>

<c:when test="${num2==102}">
<h1>condition execute</h1>
</c:when>

<c:otherwise>
<h1>Wrong input</h1>
</c:otherwise>


</c:choose>


<c:forEach var="i" begin="10" end="15">
value:<c:out value="${i }"></c:out>
<br>
</c:forEach>


<%-- <c:redirect url="https://meet.google.com/"></c:redirect> --%>



<!-- Function tag: -->

<c:set var="name" value="Hefshine soft">
</c:set>

The length is:
<c:out value="${fn:length(name)}">
</c:out>

<br>
in upper case:
<c:out value="${fn:toUpperCase(name)}">
</c:out>

toLowerCase
trim
StartsWith
endWith
        

</body>
</html>