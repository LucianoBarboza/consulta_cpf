module.exports = function(app){


	app.get('/cpf_inexiste',function(req,res){
		res.render("cpf_inexiste/cpf_inexiste");
	})
};