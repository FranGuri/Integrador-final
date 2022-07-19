var ticket =200;

function resumen() {
    var cant=parseInt(document.getElementById("cantidad").value);
    var categoria=parseFloat(document.getElementById("categoria").value);
    var NombreT=document.getElementById("NombreT").value;
    var ApellidoT=document.getElementById("ApellidoT").value;
    var CorreoT=document.getElementById("CorreoT").value;
    try {
        if (NombreT=="" || ApellidoT=="" || CorreoT=="" || cant<1){
            alert("llenar campos necesarios");
        }
        
        else if (cant>0){
            let resultado = (cant*ticket)*categoria;
            document.getElementById("TaP").innerHTML= "Total a pagar: $ "+resultado;
            console.log("hola")
            document.getElementById("Pago").style.backgroundColor="rgba(204,229,255,255)";
            document.getElementById("Pago").style.width="50%";
            document.getElementById("Pago").style.display = 'block';
        }
    } catch (error) {
        document.getElementById("TaP").innerHTML="error"
    }
    
}

let a=document.getElementById("resumen");
a.onclick = resumen;

let b=document.getElementById("borrar");
b.onclick = () => {document.getElementById("Pago").style.display = 'none'; return}

