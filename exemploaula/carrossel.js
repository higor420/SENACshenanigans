let time = 2000 // tempo de rotacao
let currentImageIndex = 0 // a primeira imagem é zero
let images = document.querySelectorAll("#slider img") // pegar imagem
let max = images.length // tamanho das imagens

function nextImage(){ // vai puxar a proxima imagem
    images[currentImageIndex].classList.remove("selected")
    //remover a classe do elemento atual, para as outras
    //imagens irem adicionando
    currentImageIndex++ //incrementar as images
    if(currentImageIndex >= max){
        //se o meu currentImagemIndex for maior ou igual ao maximo de imagens
        //que tenho, ele sera restado para a posicao 0
        //entao o nosso banner fica rotativo
        currentImageIndex = 0

    }
    images[currentImageIndex].classList.add("selected")
}
function start(){
    setInterval(nextImage,time)
}
document.addEventListener("DOMContentLoaded",start)
