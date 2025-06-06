//arrays em JS

let names = ["fulano","mario","ciclano"]
//console.log(names)


//tamanho do array
//console.log(`tamanho do array: ${names.length}`)
//console.log(names[1])
//exibindo todos os elementos do array
for(let i = 0; i < names.length; i++){
    console.log(names[i])
}

let listaNomes = ['guilherme','Bruno','junior','richarlison']
for(let contador = 0; contador < listaNomes.length; contador ++){
    let mensagem = `boas vindas ${listaNomes[contador]}`
    console.log(mensagem)
}

//forEach
listaNomes.forEach((listaNomes) => {
    console.log(listaNomes)
})

//listaNomes.push('Rodolfo')
//console.log(listaNomes)
//listaNomes.pop()
//console.log(listaNomes)
let posicao = 2
let novoNome = 'Lucas'
listaNomes.splice(posicao, 0, novoNome)
console.log(listaNomes)