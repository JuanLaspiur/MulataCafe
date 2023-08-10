


    let botonMenu = document.getElementById("menuDesp");
    let menuCompleto = document.getElementsByClassName("menu")[0];
    const listaItems = document.querySelectorAll(".menu li");
    let desplegado = false;
  
    botonMenu.addEventListener("click", DespOOcultar);
  
    function DespOOcultar() {
       if (desplegado) { 
          for (let i = 0; i < listaItems.length; i++) {
             listaItems[i].style.display = "inline-block";
          }
       } else {
          for (let i = 1; i < listaItems.length; i++) {
             listaItems[i].style.display = "none";
          }
       }
       desplegado = !desplegado; // Alternamos el valor de 'desplegado' al final de la función
    }



   let caja1 = document.querySelector(".caja1"); 
   let caja2 = document.querySelector(".caja2"); 
   let caja3 = document.querySelector(".caja3"); 
   window.addEventListener("scroll", cajaOcultas);

   function cajaOcultas(){
    let altoPantalla= window.innerHeight;
    console.log(altoPantalla);
    let ubicacionObjeto = caja1.getBoundingClientRect().top;
    console.log(ubicacionObjeto);

    if(ubicacionObjeto <= altoPantalla){      
      caja1.classList.add("cajaOculta");
      caja2.classList.add("cajaOculta");
      caja3.classList.add("cajaOculta");
    }else{
     caja1.classList.remove("cajaOculta");
     caja2.classList.remove("cajaOculta");
     caja3.classList.remove("cajaOculta");
   }
}



let conteinerAnteultimo = document.querySelector(".conteinerAU");
let jsCI = document.querySelector(".jsCI");
let jsCM =  document.querySelector(".jsCM");

window.addEventListener("scroll", mapaOculto);

function mapaOculto(){
   let altoPantalla= window.innerHeight;
   console.log(altoPantalla);
   let ubicacionObjeto = jsCI.getBoundingClientRect().top;
   console.log(ubicacionObjeto);

   if(ubicacionObjeto <= altoPantalla){      
     jsCI.classList.add("jsoculto");
     jsCM.classList.add("jsoculto");
     
   }else{
      jsCI.classList.remove("jsoculto");
      jsCM.classList.remove("jsoculto");  
  }
}
