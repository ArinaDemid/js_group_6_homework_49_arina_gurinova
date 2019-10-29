var figlet = require("figlet");
figlet.text(process.argv[2], function(error, data) {
    if (error)
	console.log(error);
    else
	console.log(data);
});
