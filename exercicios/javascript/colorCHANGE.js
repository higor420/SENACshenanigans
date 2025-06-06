function verFavoritos(){
    let filme = document.querySelector('#filme').value
    let musica = document.querySelector('#musica').value
    let jogo = document.querySelector('#jogo').value


    let resultado = `seu filme favorito é ${filme}, voce ama ouvir ${musica} e seu jogo favorito é ${jogo}.`
    document.querySelector('#resultado').innerHTML = resultado   
}