

var server = http.createServer(function(req,res){

	var categoria = req.url;
	if (categoria == '/cpf_existe'){
		res.end("<html><body>DADOS PESSOAIS</body></html>");

	}else if(categoria == '/cpf_inexiste'){
		res.end("<html><body>CPF INEXISTENTE</body></html>");
	}else{

	res.end("<html><body>CONSULTA CPF</body></html>");
	}
});

server.listen(3000);