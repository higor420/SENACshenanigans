function calc(){
    const nota1 = Number(document.getElementById("nota1").value);
    const nota2 = Number(document.getElementById("nota2").value);
    const nota3 = Number(document.getElementById("nota3").value);
    const resultado = document.getElementById("resultado")

    if(nota1 > 0 && nota2 > 0 && nota3 > 0) {
        const media = (nota1 + nota2 + nota3)/3
        resultado.innerHTML = `media ${media}`
        
        if(media >= 7){

            resultado.innerHTML = `aprovado`

        } else{
            resultado.innerHTML = `reprovado`
        }
        
    } else {
        resultado.innerHTML = `digite um valor valido`
    }
}