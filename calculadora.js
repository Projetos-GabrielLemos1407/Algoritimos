function insere(numero) {
    var valor = document.getElementById('resultado').innerHTML;
    document.getElementById('resultado').innerHTML = valor + numero;
    }

function limpar(){
    document.getElementById('resultado').innerHTML = "";

}

function voltar (){
    var resultado = document.getElementById('resultado').innerHTML
    document.getElementById('resultado').innerHTML = resultado.substring(0,resultado.length -1);
}

function calcular(){
    var resultado = document.getElementById('resultado').innerHTML;
    if(resultado){
        document.getElementById('resultado').innerHTML = eval(resultado);
    }
    else{
        document.getElementById('resultado').innerHTML = "Nada ...";
    }
}