
function oblicz(){
    let b =parseFloat(document.getElementById("a").value);
    let d =parseFloat(document.getElementById("c").value);
    let f =parseFloat(document.getElementById("e").value);
    if(isNaN(b) || isNaN(d) || isNaN(f)){
        alert("błędne dane")
    }else
    {
        document.getElementById("h").innerHTML=(b+d+f)/3;
    }
}