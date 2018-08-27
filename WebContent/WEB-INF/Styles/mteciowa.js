function timersecond(){

var today = new Date();
var day = today.getDate();
var month = today.getMonth()+1;
var year = today.getFullYear();
var hour = today.getHours();
var minute = today.getMinutes();
var second = today.getSeconds();

if (hour<10) hour="0"+hour;
if (minute<10) minute="0"+minute;
if (second<10) second="0"+second;

document.getElementById("timer").innerHTML ="<span id='t'>"+day+"/"+month+"/"+year+" | "+hour+":"+minute+":"+second+"</span>";

setTimeout("timersecond()",1000)
}

function start(){

timersecond();
}


window.onload = start;