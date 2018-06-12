var app = require('express')();
var http = require('http').Server(app);
var io = require('socket.io')(http);
var mysql = require('mysql');


http.listen(3000,function(){    // 포트 열어주기
    console.log("포트 온 : 3000");
});

io.on('connection',function(socket){
    console.log("커넥");       
    socket.on("conn",function(data){
        selectChattingList(data.projectNo+"conn"+data.userNo,data.projectNo);
    });
    socket.on("join",function(data){
        user = data.user;
        io.emit(data.projectNo+"join",data.user); 
    })
    socket.on("msg",function(data){
        insertChattingByMsg(data);
    })
    socket.on("pic",function(data){
        io.emit(data.projectNo+"pic",data); 
    })
    socket.on("fileLoad",function(data){
        io.emit(data.projectNo+"fileLoad",data); 
    })
    socket.on("successLoad",function(data){
        io.emit(data.projectNo+"successLoad",data); 
    })

    socket.on('disconnect',function(){
        console.log("디커넥") 
    })
})




// mysql properties
var conn = mysql.createConnection({
    host     :'project-lac.cgp1qdd6o5kc.us-east-2.rds.amazonaws.com', 
    user     :'admin',
    password :'bitcamp!23',  
    database :'project_lac'  
    // port: 포트 번호 입력 필요한데 아마존은 도메인 자체로 접근 가능
  });

// mysql query  
var selectChattingList = function (key,projectNo){
    let sql = `
        select c.*,u.user_no,u.nickname,u.profile_pic
          from tb_chatting as c
         inner join tb_user as u
            on c.send_user_no = u.user_no
         where c.project_no = ?
         order by c.send_date, c.chatting_no
    `;
    conn.query(sql,projectNo,function(err,result) {
        if(err) {throw new Error(err);}
        io.emit(key,result);
    });
}

var insertChattingByMsg = function (sendData){
    let sql = `
        insert into tb_chatting(
               project_no,
               send_user_no,
               message,
               msg_type_code,
               send_date
        )
        values(
               ?,
               ?,
               ?,
               ?,
               ?
        )
    `;
    conn.query(sql,sendData.sql,function(err,result) {
        if(err) {throw new Error(err);}
        conn.query("select ifnull(max(chatting_no),0) from tb_chatting",sendData.sql,function(err,chattingNo) {
            if(err) {throw new Error(err);}
            console.log(chattingNo);
            sendData.sql[5] = chattingNo;
        });
        switch(sendData.sql[3]){
            case "00301": io.emit(sendData.sql[0]+"msg",sendData); break;
            case "00302": io.emit(sendData.sql[0]+"pic",sendData); break;
        }
    });
    
}