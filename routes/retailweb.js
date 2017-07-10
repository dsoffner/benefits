
/*
 * GET users listing.
 */

exports.listall = function(req, res){

  req.getConnection(function(err,connection){

        var query = connection.query('SELECT * FROM retail',function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('retail_web_all',{page_title:"Retail Products",data:rows});


         });

    });

};


exports.listsummary = function(req, res){

  req.getConnection(function(err,connection){

        var query = connection.query('SELECT * FROM retail',function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('retail_web_summary',{page_title:"Retail Products",data:rows});


         });

    });

};


exports.details = function(req, res){

  req.getConnection(function(err,connection){

        var id = req.params.id;

        var query = connection.query("SELECT * FROM retail WHERE id = ?",[id],function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('retail_web_all',{page_title:"Retail Products - Details",data:rows});


         });

    });

};
