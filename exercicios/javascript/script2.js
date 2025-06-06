function verificarIdade(){
    let idade = document.querySelector('#idade').value;
    let resultado = document.querySelector('#resultado')
    
    
    if (idade >= 16) {
        resultado.textContent = "voce pode votar."
    } else {
        resultado.textContent = "voce ainda nao pode votar."
    }

}