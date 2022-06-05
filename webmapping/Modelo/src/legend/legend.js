/*LEGENDA ESPECIFICA*/
var legend = L.control({ position: "bottomleft" });

legend.onAdd = function(map) {
  var div = L.DomUtil.create("div", "legend");
  div.innerHTML += "<h4><strong>Dados</strong></h4>";
  div.innerHTML += '<div class="container"><i class="fa fa-download" aria-hidden="true"></i><a href="#"><span><a href="/home/felipe/Área de Trabalho/relatorio01.ods/">Gerar Relatório</a> </span></a><br></div>';
    
  div.innerHTML += '<div class="container"><i class="fa fa-search" aria-hidden="true"></i><a href="#"><span> <a href="http://localhost/atualizar_ajax_felipe/">Consultas</a>  </span></a><br></div>';
    
  /*  
  div.innerHTML += '<i style="background: #477AC2"></i><span>Água</span><br>';
  div.innerHTML += '<i style="background: #448D40"></i><span>Floresta</span><br>';
  div.innerHTML += '<i style="background: #E6E696"></i><span>Terra</span><br>';
  div.innerHTML += '<i style="background: #E8E6E0"></i><span>Residencial</span><br>';
  div.innerHTML += '<i style="background: #FFFFFF"></i><span>Gelo</span><br>';
  div.innerHTML += '<i class="icon" style="background-image: url(https://d30y9cdsu7xlg0.cloudfront.net/png/194515-200.png);background-repeat: no-repeat;"></i><span>Gradiente</span><br>'; //Grænse 
  */
  
  return div;
};