var app = require('express')();
var http = require('http').Server(app);
var io = require('socket.io')(http);


var user = {};

http.listen(2000,function(){    // 포트 열어주기
    console.log("포트 온 : 2000");
});
var m =[]
io.on('connection',function(socket){
    console.log("커넥");       
    socket.on("move",function(result){
        m.push(result);
        io.emit("result",m); 
    })
    socket.on('disconnect',function(){
        console.log("디커넥") 
    })
})