var app = require('./config/server');

//var rotaHome = require('./app/routes/home')(app);

//var rotaCPFexiste = require('./app/routes/cpf_existe')(app);

//var rotaCPFinexiste = require('./app/routes/cpf_inexiste')(app);

app.listen(3000,function(){
	console.log("Servidor rodando com express");

});