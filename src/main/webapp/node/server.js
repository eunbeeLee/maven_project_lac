var app = require('express')();
var http = require('http').Server(app);
var io = require('socket.io')(http);


var user = {};

http.listen(3000,function(){    // 포트 열어주기
    console.log("포트 온 : 3000");
});

io.on('connection',function(socket){
    console.log("커넥");       
    socket.on("msg",function(result){
        io.emit("result",result); 
    })
    socket.on("join",function(data){
        console.log(data)
        user = data.user;
        io.emit(data.projectNo+"join",data.user); 
    })
    socket.on("msg",function(data){
        console.log(data);
        let result = {};
        result["projectNo"] = data.projectNo;
        result["user"] = data.user;
        result["msg"] = data.msg;
        console.log(data.projectNo+"msg");
        console.log(result);
        io.emit(data.projectNo+"msg",result); 
    })

    socket.on('disconnect',function(){
        console.log("디커넥") 
    })
})