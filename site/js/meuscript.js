var conteudo = document.getElementById('conteudo');
var botao = document.getElementById('mostre_mais')

botao.onclick = function(){

	if(conteudo.className == "open")
		conteudo.className = "";

	else{

conteudo.className = "open";
botao.innerHTML = "Mostrar_Menos";


}


}





