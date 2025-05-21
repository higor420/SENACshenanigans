function calc(){
    const conv = document.getElementById("conv").value
    const cotacao = 5.70
    const resultado = document.getElementById("resultado")
    
    if(conv !== ''){

        const valorREAL = (conv * cotacao).toFixed(2)

        resultado.innerHTML = `valor em reais é ${valorREAL}`
    } else {
        resultado.innerHTML = "digite um valor valido"
    }
    
}