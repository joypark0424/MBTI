<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="author" content="chlee">
    <meta name="description" content="메가박스 사이트 따라하면서 배우는 튜토리얼입니다.">
    <meta name="keywords" content="메가박스, 유투브, 영화, 최신영화, 영화관, CGV, 롯데시네마, chlee, 사이트 만들기, 따라하기">
    <title>메가박스 사이트 코딩하기</title>

    <!-- CSS -->
    <link rel="stylesheet" href="assets/css/reset.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/swiper.css">

    <!-- 파비콘 -->
    <link rel="shortcut icon" href="assets/icons/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="assets/icons/favicon_72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="96x96" href="assets/icons/favicon_96.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/icons/favicon_144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="192x192" href="assets/icons/favicon_192.png" />

    <!-- 페이스북 메타 태그 -->
    <meta property="og:title" content="메가박스 사이트 만들기" />
    <meta property="og:url" content="https://chlee129.tistory.com/category/%EC%BD%94%EB%94%A9/%EB%A9%94%EA%B0%80%EB%B0%95%EC%8A%A4" />
    <meta property="og:image" content="https://tistory4.daumcdn.net/tistory/3344041/skin/images/megabox.jpg" />
    <meta property="og:description" content="메가박스 사이트 따라하면서 배우는 튜토리얼입니다." />
   
    <!-- 트위터 메타 태그 -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="메가박스 사이트 만들기">
    <meta name="twitter:url" content="https://chlee129.tistory.com/category/%EC%BD%94%EB%94%A9/%EB%A9%94%EA%B0%80%EB%B0%95%EC%8A%A4">
    <meta name="twitter:image" content="https://tistory4.daumcdn.net/tistory/3344041/skin/images/megabox.jpg">
    <meta name="twitter:description" content="메가박스 사이트 따라하면서 배우는 튜토리얼입니다.">

    <!-- 웹폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&display=swap&subset=korean" rel="stylesheet">
    
    <!-- HTLM5shiv ie6~8 -->
    <!--[if lt IE 9]> 
      <script src="assets/js/html5shiv.min.js"></script>
      <script type="text/javascript">
         alert("현재 브라우저는 지원하지 않습니다. 크롬 브라우저를 추천합니다.!");
      </script>
   <![endif]-->
</head>
<body>
   <header id="header">
      <div class="container">
         <div class="row">
            <div class="header clearfix">
               <h1>
                  <a href="#">
                     <em><img src="assets/img/logo.png" alt="MEGABOX"></em>
                     <strong><img src="assets/img/logo-sub.png" alt="LIFE THEATER"></strong>
                  </a>
               </h1>
               <nav id="mNav">
                  <h2 class="ir_so">메가박스 전체메뉴</h2>
                  <a href="#" class="ham"><span></span></a>
               </nav>
               <nav class="nav">
                  <ul class="clearfix">
                     <li><a href="#">영화</a></li>
                     <li><a href="#">큐레이션</a></li>
                     <li><a href="#">영화관</a></li>
                     <li><a href="#">특별관</a></li>
                     <li><a href="#">스토어</a></li>
                     <li><a href="#">이벤트</a></li>
                     <li><a href="#">로그인</a></li>
                  </ul>  
               </nav>
            </div>
         </div>
      </div>
   </header>
   <!-- //header -->

   <section id="banner">
      <h2 class="ir_so">최신 영화 소식</h2>
      <div class="banner_menu">
         <div class="container">
            <div class="row">
               <div class="bm_left">
                  <ul>
                     <li class="total"><a href="#">전체메뉴</a></li>
                     <li class="line"><a href="#">필름 소사이어티</a></li>
                     <li><a href="#">크래식 소사이어티</a></li>
                  </ul>
               </div>
               <div class="bm_right">
                  <ul>
                     <li class="line"><a href="#">고객센터</a></liclass="line">
                     <li class="line"><a href="#">멤버쉽</a></liclass="line">
                     <li><a href="#">VIP</a></li>
                  </ul>
                  <ul>
                     <li class="white"><a href="#">상영시간표</a></li>
                     <li class="purple"><a href="#">빠른예매</a></li>
                  </ul>
               </div>
            </div>
         </div>
      </div>
      <div class="slider">
         <div class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide ss1">Slide 1</div>
              <div class="swiper-slide ss2">Slide 2</div>
              <div class="swiper-slide ss3">Slide 3</div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
         </div>   
      </div>
   </section>
   <!-- //banner -->
    



   <!-- 자바스크립트 라이브러리 -->
   <script src="assets/js/jquery.min_1.12.4.js"></script>
   <script src="assets/js/modernizr-custom.js"></script>
   <script src="assets/js/ie-checker.js"></script>
   <script src="assets/js/swiper.min.js"></script>
   <script>
      var swiper = new Swiper('.swiper-container',{
         pagination: {
            el: '.swiper-pagination',
         },
         navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
         },
         autoplay: {
            delay: 5000,
         },
      });
  </script>
</body>
</html>