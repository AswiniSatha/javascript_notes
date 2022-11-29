
function show() {
    alert("External JavaScript file.");
 }

console.log("check");
document.getElementsByTagName('h1')[0].innerHTML="hello";
document.getElementsByTagName('div')[0].setAttribute('class','offbulb');

function toogleimg()
{
let t=document.getElementsByTagName('div')[0].getAttribute('class');
console.log(t);
if(t==="offbulb")
{
    document.getElementsByTagName('h1')[0].innerHTML="OFF BULB";
    document.getElementsByTagName('h2')[0].innerHTML="BLUE";
    document.getElementsByTagName('div')[0].setAttribute('class','onbulb');
}
else
{
    document.getElementsByTagName('h1')[0].innerHTML="ON BULB";
    document.getElementsByTagName('h2')[0].innerHTML="GREEN";
    document.getElementsByTagName('div')[0].setAttribute('class','offbulb');  
}
}