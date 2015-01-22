//validacion de login
function validacion(){
  if (formulario.nombre.value != "alberto") {
    document.getElementById("nombre").focus();
    document.getElementById("errorDataNom").style.display = 'block';
    setTimeout("document.getElementById('errorDataNom').style.display = 'none'", 5000);
    return false;
  }else{
    if (formulario.password.value != "123") {
      document.getElementById("password").value = "";
      document.getElementById("password").focus();
      document.getElementById("errorDataPass").style.display = 'block';
      setTimeout("document.getElementById('errorDataPass').style.display = 'none'", 5000);
      return false;
    }
  }
  return true;
}
//esta funcion mustra la fecha de Expedicion
function mostrarFecha(){
  var nowTemp = new Date();
  var month, day, year;
  if(nowTemp.getMonth()+1 < 10){
    month = 0+""+(nowTemp.getMonth()+1);
  }else{
    month = nowTemp.getMonth()+1;
  }

  if(nowTemp.getDate() < 10){
    day = 0+""+nowTemp.getDate();
  }else{
    day = nowTemp.getDate();
  }
  year = nowTemp.getFullYear();

  document.getElementById("fecha").value = year+"-"+month+"-"+day;
}
/*hace que se carguen las funciónes al ejecutar la pagina*/
window.onload = function(){
  mostrarFecha();/* mostramos la fecha de entrada*/
}
//mostrar divOcultos
function mostrarDivOcultos(){
  document.getElementById('divOcultos').style.display = 'block';
  document.getElementById('formCreaCitas').style.display = 'none';
}
//ocultar Div
function ocultarDiv(){
  document.getElementById('divOcultos').style.display = 'none';
  document.getElementById('formCreaCitas').style.display = 'block';
}
function resDatoNom(){
  document.getElementById("nom").style.display = 'block';
  document.getElementById("nom").focus();
}
function resDatoCon(){
  document.getElementById("cont").style.display = 'block';
  document.getElementById("cont").focus();
}
function resDatoTel(){
  document.getElementById("telef").style.display = 'block';
  document.getElementById("telef").focus();
}
function resDatoDir(){
  document.getElementById("dir").style.display = 'block';
  document.getElementById("dir").focus();
}
function resDatoEmail(){
  document.getElementById("email").style.display = 'block';
  document.getElementById("email").focus();
}
function impDato(){
  if (document.getElementById("telef").style.display == 'block') {
    var tel = document.getElementById("telef").value;
    document.getElementById("telef").style.display = 'none';
    document.getElementById("telefImp").innerHTML = tel;
  }
  if (document.getElementById("dir").style.display == 'block') {
    var di = document.getElementById("dir").value;
    document.getElementById("dir").style.display = 'none';
    document.getElementById("dirImp").innerHTML = di;
  }
  if (document.getElementById("nom").style.display == 'block') {
    var nomb = document.getElementById("nom").value;
    document.getElementById("nom").style.display = 'none';
    //document.getElementById("nomImp").innerHTML = nomb;
  }
  if (document.getElementById("cont").style.display == 'block') {
    var contra = document.getElementById("cont").value;
    document.getElementById("cont").style.display = 'none';
    document.getElementById("contImp").innerHTML = contra;
  }
  if (document.getElementById("email").style.display == 'block') {
    var ema = document.getElementById("email").value;
    document.getElementById("email").style.display = 'none';
    document.getElementById("emailImp").innerHTML = ema;
  }
}