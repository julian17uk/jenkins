var express = require("express");
var app = express();
const port = 3080;

app.get("/", function(req, res) {
  res.sendFile(__dirname + "/home.html");
});

app.listen(port, function() {
  console.log("port is listening to 3080");
});
