function verificar(){
    /*pegando select */
    let valorSelect = document.querySelector("select").value

    if(valorSelect == 'desabilitado'){
        /*desabilitando o input*/
        document.querySelector("input").disabled = true
        /*pegando p */
        let pElemento = document.getElementById("mensagem")
        /*colocando texto no p*/
        pElemento.innerHTML = "DESABILITADO"
        /*colocando estilos*/
        pElemento.style.color = "white"
        pElemento.style.backgroundColor = "red"
    } else {    
        document.querySelector("input").disabled = false
        let pElemento = document.getElementById("mensagem")
        pElemento.innerHTML = "black"
        pElemento.style.backgroundColor = "transparent"


    }
}