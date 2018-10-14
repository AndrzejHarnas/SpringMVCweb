var slideNumber = Math.floor(Math.random()*5)+1;
//slideNumber=1;
var timer1=0;
var timer2=0;



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
changeSlide();
}

function hidden(){
	$("#slider").fadeOut(500);
}


function changeSlide(){
	slideNumber++;
	if(slideNumber > 5) slideNumber=1;
	var plik = "<img id='slide' src=\"pictures/tesciowa"+ slideNumber +".png \"/>";
	document.getElementById("slider").innerHTML = plik;
	$("#slider").fadeIn(500);

	timer1=setTimeout("changeSlide()",5000);
	timer2=setTimeout("hidden()",4500);
}

function markSlide(Snumber) {

	clearTimeout(timer1);
    clearTimeout(timer2);
	slideNumber=Snumber-1;
	hidden();

	setTimeout("changeSlide()",500);

}

window.onload = start;


