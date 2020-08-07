

module.exports = function(app){
	app.post('/cpf_existe',function(req,res){
		
		var connection = app.config.dbConnection();
		console.log(req.body);

		if(req.body.cpf){

			var cpf = req.body.cpf;
			if(cpf.length == 11){
				connection.query('select * from cpf where cpf = ?',[cpf],function(erro,result){
				if(!erro){
					if(result.length>0){
						res.render('cpf_existe/cpf_existe',{cpf : result});

					}else{
						res.render("cpf_inexiste/cpf_inexiste");
					}
				}else{
					res.render("cpf_inexiste/cpf_inexiste");
				}
				

				});
			}else{
				res.render("cpf_inexiste/cpf_inexiste");
			}
		}else{
			res.render("cpf_inexiste/cpf_inexiste");
		}
	});

};
