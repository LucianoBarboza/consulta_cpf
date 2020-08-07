module.exports = function(app){
	app.get('/',function(req,res){
		res.render("cpf_home/cpf_home");
	});
};