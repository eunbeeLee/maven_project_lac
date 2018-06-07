// npm install express@4.10.2  터미널에서 먼저 인스톨하기
// npm install socket.io 그다음에 소켓도 인스톨하기
// 꼭 npm으로 인스톨 먼저 해야 구동됨

var app = require('express')();
var http = require('http').Server(app);
var io = require('socket.io')(http);
// 윗부분은 라이브러리 객체 가져오는거같은데 솔직히 정확히 뭔지 모르겠음

var result = {} //받아온 id값과 msg 를 담기위한 객체

app.get('/',function(req,res){
    res.sendFile(__dirname + '/c.html');
});
// 접속 시도하면 해당 파일을 열게해주는데 저 부분이 http 로 시작하는 경로여도 되나봄

io.on('connection',function(socket){
    console.log('a user connected');           // 커넥 되면 로그로 보여줌
    socket.on('disconnect',function(){      // 커넥이 끊기면 알려줌     이부분 세선으로 유저 번호 받아와서 실시간 온오프 처리 가능할듯 브라우저 강제종료해도 소켓 끊겼다고 로그 띄워줌
        console.log("user disconnected");   // 누구님이 입장,퇴장하셨습니다 이걸로 구현 가능해보임
    })
    socket.on("msg",function(msg){  // getParameter 와 비슷한 역할 "msg" : key값     변수 msg : value 값
        console.log("msg",msg)      // 이게 실시간으로 받아와서 처리됨

        result = msg;
    })
})
// 소켓을 열고 커넥될때 실행하나봄


http.listen(3000,function(){
    console.log("포트 온 : 3000");
});
// 3000번 포트를 열어줌
// localhost:3000 으로 접속 가능
// 로컬호스트 부분을 ip 주소로 바꾸면 사실상 10줄 안되는 코드로 서버를 열수있음



// 서버에서 유저에게 메세지 보내기
// 서버 -- > 웹

// 여러번 보내기, 주고 받기 다 가능한데 순서가 좀 이상하게 돌아감
// 호이스팅 때문같음

io.on('connection',function(socket){       
    socket.on("msg",function(msg){      // 16라인 코드와 동일
                                    // 실제로 사용할때에는 msg 라는 key값이 넘어올때 바로 응답하게 처리함
        io.emit("result",result);   //"result" 라는 키값으로 result 객체를 보냄
    })
        // io.emit 플래그는 모든 소켓 접속자한테 보내는거같음
        // socket.boradcast.emit("예시") 를 사용하면 특정 소켓을 제외 가능한거같은데 이부분은 잘 모르겠음 
})

// 서로 다른 브라우저로 localhost:3000 접속후 시험해보면 됩니당