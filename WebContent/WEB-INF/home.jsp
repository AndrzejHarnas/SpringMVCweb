<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
<style><%@include file="/WEB-INF//Styles/homeStyles.css"%></style>

<title>
Moja stronka Java Spring MVC
</title>

</head>
<body>
 <div id="container">
   <div id="header">
    Moja stronka Java Spring MVC
   </div>

   <div id="content">
    <div id="nav">
    <h3> Menu </h3>
     <ul>
      <li> Strona startowa </li>
      <li> Pomoc </li>
      <li> Kontakt </li>
     </ul>

    </div>

    <div id ="main">
    <h3> Hello Tata ${nick} </h3>
    <form action="add">
       <input type="text" name="t1"><br>
       <input type="text" name="t2"><br>
       <input type="submit" value="Dodaj" name="addInt">
    </form>
    </div>


   </div>

   <div id="footer">
   Copyright &copy; Andrzej Gołąbek
   </div>

 </div>

</body>

</html>
