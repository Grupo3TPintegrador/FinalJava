
let btnResumen = document.getElementById("resumen");
let btnBorrar = document.getElementById("borrar");
var precio = 200;
var descuento =[0.2, 0.5,0.85];

function calcular(){
  let cant = parseInt(document.getElementById("cantidad").value);
  let cat = parseInt(document.getElementById("categoria").value);
  

    if(Number.isInteger(cant) && cant > 0){
      precioDescuento = precio * descuento[cat];
      return cant * precioDescuento;
    } else {
    alert("Debe ingresar una cantidad mayor a 0")
    return 0
    } 
  
}
function validarTxt(){
  let nombre = document.getElementById("txt_name").value;
  let apellido = document.getElementById("txt_ape").value;
  let mail = document.getElementById("txt_mail").value;
  let  emailRegex = /^[-\w.%+]{1,64}@(?:[A-Z0-9-]{1,63}\.){1,125}[A-Z]{2,63}$/i;
  console.log(`${nombre} ${apellido}.Mail: ${mail}`);
  if(nombre ==="" || apellido ==="" || mail ===""){
    alert("Debe completar todos los campos");
    return false;
  }
  if (emailRegex.test(mail)) {
    console.log("Email OK")
    return true;
  } else {
    alert("Email erroneo, corregir el campo")
    return false;
  }
  
}

btnResumen.addEventListener("click", () => {
  
  if(validarTxt()){
    document.getElementById("resultado").innerText = calcular();
    console.log("verdadero");
  }
});

btnBorrar.addEventListener("click", () => {
  document.getElementById("resultado").innerText = 0;
});

