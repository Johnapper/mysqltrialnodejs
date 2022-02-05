var mysql = require('mysql');

var con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "root",
    database: "getgather",
    port: "8889"
});

con.connect(function(err) {
    if (err) throw err;
    console.log("success connect");
    con.query("SELECT `eid`, `name` FROM `testtable` ", function(err, result, fields) {
        if (err) throw err;
        console.log(result.length);
        for (i = 0; i < result.length; i++) {
            console.log(i + ")" + result[i].eid + ":" + result[i].name);
        }

    });
    var eid = makeid(10);
    var sql = "INSERT INTO `testtable` (`eid`, `name`) VALUES ('" + eid + "', 'Mary')";
    con.query(sql, function(err, result) {
        if (err) throw err;
        console.log("record inserted:");
    });
});

function makeid(length) {
    var result = '';
    var characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
    var charactersLength = characters.length;
    for (var i = 0; i < length; i++) {
        result += characters.charAt(Math.floor(Math.random() *
            charactersLength));
    }
    return result;
}