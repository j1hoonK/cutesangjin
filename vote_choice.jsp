<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hide on 404 - 투표방</title>
    <link rel="stylesheet" href="./css/main.css">
    <link rel="stylesheet" href="./css/vote_choice.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>

<body>
    <div id="container">
        <header>
            <div id="logo">

                <a href="main.html">
                    <h1><img src="images/mainicon.png" style="width: 50px; padding: 5px;">Hide on <span
                            class="text-rainbow">404</span></h1>
                </a>
            </div>
            <nav>
                <ul id="topMenu">
                    <li><a href="share.html">정보공유</a></li>
                    <li><a href="#">모집해요</a></li>
                    <li><a href="vote_choice.html"
                        style="background-image:url('images/highlight.png'); background-size: 160px 68px; background-repeat: no-repeat;background-position: center;">투표방</a>
                        <ul>
                          <li><a href="vote_choice.html">골라줘</a></li>
                          <li><a href="vote_newMenu.html">해줘</a></li>
                        </ul>
                      </li>
                    <li><a href="#">취업 200</a>
                        <ul>
                            <li><a href="https://www.jobkorea.co.kr/">사이트바로가기</a></li>
                            <li><a href="#">추가 예정</a></li>
                        </ul>
                    </li>

                    <a href="#" class="topbutton">채팅</a>
                    <a href="#" class="topbutton">마이</a>
            </nav>
        </header>
        <aside> <!-- Side Bar - 투표페이지 -->
            <ul>
                <li><a href="vote_choice.html">골라줘</a></li>
                <li><a href="vote_newMenu.html">해줘</a></li>
            </ul>
        </aside>
        <!-- 투표방 Main form -->
        
        <div class="board_wrap">
            <div class="board_title">
                <strong>404 투표방</strong>
            </div>
        <!-- <div class="choice">  -->
            <div class="button">
                <button style="font-size: 20px;">+</button>
            </div>
            <!-- <div class="mainTop"> -->
                <!-- 투표글 작성창 생성용 체크박스 -->
                <!-- <input type="checkbox" id="creatChoice" class="bi bi-plus-circle" name="creatChoice"> -->
                <!-- 투표글 작성창 생성용 아이콘 -->
                <!-- <label for="creatChoice"><i class="bi bi-plus-circle"></i></label> 
            </div> -->
            
            <!-- 투표글 작성창 -->
            <div class="addChoice hide"> 
                    <div class="align">
                    	<input style="text" id="numb">
                        <p>골라줘 :</p><input style="width: 400px;" type="text" name="choiceSub" id="choiceSub" maxlength="25"
                            placeholder=" 25자까지만 쓰세요옹">
                        <input type="submit" name="startChoice" id="startChoice" value="Choice Strat!"
                            onclick="uploadChoice()"><br> <!-- 작성정보 전송 -->
                        <p>청코너 :</p><input type="text" name="choice_1" id="choice_1" class="ch1_value" maxlength="20">
                        <p style="margin-left: 47px;">홍코너 :</p><input type="text" name="choice_2" id="choice_2" class="ch2_value" maxlength="20">
                    </div>
            </div>
            <!-- 게시된 투표글 목록 -->
            <div class="choiceList"> 
                <span class="chSub">쫘장면을먹을까나는아모고토모르겠따하나둘셋둘두둘두</span>
                <a href="#"><img id="icon_del" src="images/delete.png"></a>
                <div class="choice_realtime">
                    <p class="ch1">일이삼사오육칠팔구공일이삼사오육칠팔구공</p>
                    <div class="prcnt"><p class="result"></p></div>
                    <p class="ch2">일이삼사오육칠팔구공일이삼사오육칠팔구공</p>
                    <span class="ch_count"><p class="count1">38<a href="#"><img class="icon_boom1" src="images/boomUp1.png"></a></p>
                        <p class="count2"><a href="#"><img class="icon_boom2" src="images/boomUp2.png"></a>62</p></span>
                </div>
            </div>
            <div class="choiceList">
                <span class="chSub">체크박스 테스트</span>
                <a href="#"><img id="icon_del" src="images/delete.png"></a>
                <div class="choice_realtime">
                    <p class="ch1">마 똭 남아서 똭 마 으이?똭 해야지 마</p>
                    <div class="prcnt"><p>38%</p></div>
                    <p class="ch2">ㅇㅇㄴㅇㅈㅇㄱ</p>
                    <span class="ch_count"><p class="count1">38<input type="checkbox" id="test" class="tst" name="test">
                        <label for="test"><img class="tst" src="images/boomUp1.png"></label> </p>
                        <p class="count2"><a href="#"><img class="icon_boom2" src="images/boomUp2.png"></a>62</p></span>
                </div>
            </div>
            <div class="choiceList">
                <span class="chSub">쁘론뜨도 이마이 모했는데 뺶은또 은제하누</span>
                <a href="#"><img id="icon_del" src="images/delete.png"></a>
                <div class="choice_realtime">
                    <p class="ch1">ㄹㅇㅋㅋ</p>
                    <div class="prcnt"><p>38%</p></div>
                    <p class="ch2">ggwp</p>
                    <span class="ch_count"><p>38<a href="#"><img class="icon_boom1" src="images/boomUp1.png"></a></p>
                        <p><a href="#"><img class="icon_boom2" src="images/boomUp2.png"></a>62</p></span>
                </div>
            </div>
        </div>
        <footer>
            <div id="bottomMenu">
                <ul>
                    <li><a href="#">이용약관</a></li>
                    <li><a href="#">개인정보처리방침</a></li>
                    <li><a href="#">커뮤니티이용규칙</a></li>
                    <li><a href="#">문의하기</a></li>
                    <li><a href="https://github.com/Hide-on-404/cutesangjin.git" style="color: black;">CODE 200</a></li>
                </ul>
            </div>
            <div id="company">
                <p>경기도 광명시 판교역로 98 (대표전화) 123-456-7890</p>
            </div>
        </footer>
    </div>
<script src="js/vote_choice.js"></script>

</body>

</html>