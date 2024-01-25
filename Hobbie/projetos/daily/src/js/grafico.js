
// Pegando a div com a tag canva para desenvolver o grafico!!
const idGraficoHtml = document.getElementById("canvasGrafico");
setInterval(desenharGrafico, 45);

var altura = 100;

var largura = 330;

var x =5;

var valor;

idGraficoHtml.setAttribute("width", largura);
idGraficoHtml.setAttribute("height", altura);

var ctx = idGraficoHtml.getContext("2d");

ctx.fillStyle = "lime";
ctx.fillReact(0,0, largura, altura);
ctx.font = "30px Courier";

window.onload = function(){
    if(idGraficoHtml){
        // Criando o código do grafico logo após a div ser carregada pela arvore DOM
        
    }
}

function desenharGrafico(){
    // Define o avanço horizontal
    x+=10;

    // Valor aleatorio entre 0 até 100
    valor = parseInt(Math.random()*100);

    // Desenha uma linha até a posição gerada
    ctx.lineTo(x, altura-valor);	
    ctx.stroke();
}

