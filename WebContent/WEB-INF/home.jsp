<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Merienda:400,700&amp;subset=latin-ext" rel="stylesheet">
<style><%@include file="/WEB-INF//Styles/homeStyles.css"%></style>

<title>
Moja stronka Java Spring MVC
</title>

</head>
<body>
 <div id="container">
   <div id="header">
    MojaTeściowa.pl
   </div>
   <div id="upmenu">
      <a href="https://www.wiocha.pl">
      <div class="upmenuitem">
      Wiocha
      </div>
      </a>
      <a href="https://demotywatory.pl">
      <div class="upmenuitem">
      Demotywatory
      </div>
      </a>
      <a href="https://kwejk.pl">
      <div class="upmenuitem">
      Kwejk
      </div>
      </a>

      <a href="https://sucharry.pl/">
      <div class="upmenuitem">
      Sucharry
      </div>
      </a>

      <a href="https://www.kurnik.pl/literaki/">
      <div class="upmenuitem">
       Literaki
      </div>
      </a>



   </div>

   <div id="content">
    <div id="left">
    <div class="box">
    <h3> Menu </h3>
     <ul>
      <li> Strona startowa </li>
      <li> Pomoc </li>
      <li> Kontakt </li>
     </ul>
    </div>
    </div>

    <div id ="main">
    <h3> Hello Tata ${nick} </h3>
    <form action="add">
       <input type="text" name="t1"><br>
       <input type="text" name="t2"><br>
       <input type="submit" value="Dodaj" name="addInt">
    </form>
    </div>


    <div id="right">
    <div class="box">
    <h3> Menu </h3>
     <ul>
      <li> Strona startowa </li>
      <li> Pomoc </li>
      <li> Kontakt </li>
     </ul>
     </div>

     <div class="box">
     <img href="../pictures/tesciowa.jpg" alt="Tu podaj tekst alternatywny" />
     </div>

    </div>

   </div>

   <div id="footer">
   Copyright &copy; Harnas_20
   </div>

 </div>

</body>

</html>
