function calc() {
    const precoProduto = Number(document.getElementById("precoProduto").value);
    const porcentagemDesconto = Number(document.getElementById("porcentagemDesconto").value);
    const resultado = document.getElementById("resultado");

    if (precoProduto > 0 && porcentagemDesconto > 0) {
        const valorDesconto = (precoProduto * (porcentagemDesconto / 100)).toFixed(2);
        const precoFinal = (precoProduto - valorDesconto).toFixed(2);

        resultado.innerHTML = `
            Valor do desconto: R$ ${valorDesconto}<br>
            Preço final com desconto: R$ ${precoFinal}
        `;
    } else {
        resultado.innerHTML = `Digite um valor válido`;
    }
}