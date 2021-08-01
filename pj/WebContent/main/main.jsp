<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<title>패키지</title>
<link rel="stylesheet" type="text/css" href="../css/main.css?"/>
 <head>
    <nav id = "con">
     <div id="logo">로고자리</div>
     <ul>
       <li><a>로그인</a></li>
       <li><a>회원가입</a></li>
       <li><a>예약조회</a></li>
       <li><a href="#">인기상품</a></li>
     </ul>
    </nav>
 </head>
 <hr/>
<body>
  <div class="main">
   <div class= "city">여행지 및 국가</div>  
   <div class = "cout">출국 날짜</div>
   <div class = "cin">입국 날짜</div>  
   <div class = "s">인원 선택</div>  
   <div class = "box">여백</div> 
   <input type ="text" placeholder="어느 도시로 갈까요?" style="width:19%; height:20px;background-color:transparent;border:0 solid black;">                  
   <input type = "date" id='Date'/>
   <script>
    document.getElementById('Date').value=new Date().toISOString().substring(0,10);;
   </script>
    <input type = "date" id='Date2'/>
   <script>
    document.getElementById('Date2').value=new Date().toISOString().substring(0,10);;
   </script>
   
   </div>
  <hr/> 
  
  <div class="footer"></div>
</body>
</html>