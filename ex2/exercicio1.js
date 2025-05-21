function verificar(){
    let pegaCaixa = document.querySelector("#Idcaixa")
    let mudarCor = document.querySelector("select").value
    

    if(mudarCor == 'verde'){
        pegaCaixa.style.backgroundColor = "green"
    } else if (mudarCor == 'vermelho'){
        pegaCaixa.style.backgroundColor = "red"
    } else if (mudarCor == 'azul'){
        pegaCaixa.style.backgroundColor = "blue"
    }else{
        pegaCaixa.style.backgroundColor = "lightgray"
    }                                                                                                                                                                                                                     
}