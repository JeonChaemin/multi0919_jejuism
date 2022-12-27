<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>제브리띵</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="robots" content="all,follow">
  <!-- Price Slider Stylesheets -->
  <link rel="stylesheet" href="${path}/resources/vendor/nouislider/nouislider.css">
  <!-- Google fonts - Playfair Display-->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700">
  <!-- Google fonts - Poppins-->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,400i,700">
  <!-- Google fonts - Noto Sans-->
  <link
    href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
    rel="stylesheet">
  <!-- Google fonts - Black Han Sans -->
  <link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Noto+Sans+KR:wght@100&display=swap"
    rel="stylesheet">
  <!-- swiper-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/css/swiper.min.css">
  <!-- Magnigic Popup-->
  <link rel="stylesheet" href="${path}/resources/vendor/magnific-popup/magnific-popup.css">
  <!-- Leaflet Maps-->
  <link rel="stylesheet" href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css"
    integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ=="
    crossorigin="">
  <!-- theme stylesheet-->
  <link rel="stylesheet" href="${path}/resources/css/style.default.css" id="theme-stylesheet">
  <!-- Custom stylesheet - for your changes-->
  <link rel="stylesheet" href="${path}/resources/css/custom.css">
  <!-- Favicon-->
  <link rel="shortcut icon" href="${path}/resources/image/logo_favicon.png">
  <!-- Tweaks for older IEs--><!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
  <!-- Font Awesome CSS-->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
    integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <script src="https://kit.fontawesome.com/dd4a6a23ab.js" crossorigin="anonymous"></script>
</head>

<body style="padding-top: 72px;">
  <header class="header">
    <!-- Navbar-->
    <nav class="navbar navbar-expand-lg fixed-top shadow navbar-light bg-white">
      <div class="container-fluid">
        <a class="d-flex align-items-end ms-2" href="index.html"><img class="logo" src="${path}/resources/image/logoColored.svg"
            alt="Jeverything logo"></a>
        <div class="collapse navbar-collapse ms-8" id="navbarCollapse">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item dropdown text-center"><a class="nav-link dropdown-toggle" id="homeDropdownMenuLink"
                href="index.html" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                제주소개/관광</a>
              <div class="dropdown-menu" aria-labelledby="homeDropdownMenuLink"><a class="dropdown-item"
                  href="category-olle.html">제주명소<span class="badge badge-info-light ms-1 mt-n1">hot</span></a><a
                  class="dropdown-item" href="category-weather.html">기상정보</a><a class="dropdown-item"
                  href="category-festival.html">축제/행사</a><a class="dropdown-item"
                  href="category-museum.html">박물관/미술관/전시관</a></div>
            </li>
            <li class="nav-item dropdown text-center"><a class="nav-link dropdown-toggle" id="homeDropdownMenuLink"
                href="index.html" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                맛집</a>
              <div class="dropdown-menu" aria-labelledby="homeDropdownMenuLink"><a class="dropdown-item"
                  href="category-food.html">음식점</a><a class="dropdown-item" href="category-cafe.html">카페<span
                    class="badge badge-info-light ms-1 mt-n1">hot</span></a>
            </li>
            <li class="nav-item text-center me-2"><a class="nav-link" href="category-room.html">숙소 </a>
            </li>
            <li class="nav-item dropdown text-center"><a class="nav-link dropdown-toggle" id="docsDropdownMenuLink"
                href="index.html" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                교통</a>
              <div class="dropdown-menu" aria-labelledby="homeDropdownMenuLink"><a class="dropdown-item"
                  href="category-rent.html">렌트<span class="badge badge-info-light ms-1 mt-n1">hot</span></a><a
                  class="dropdown-item" href="category-flight.html">항공</a>
            </li>
            <li class="nav-item dropdown text-center"><a class="nav-link dropdown-toggle" id="docsDropdownMenuLink"
                href="index.html" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                커뮤니티</a>
              <div class="dropdown-menu" aria-labelledby="homeDropdownMenuLink"><a class="dropdown-item"
                  href="category-comunity.html">여행후기/일정공유<span
                    class="badge badge-info-light ms-1 mt-n1">hot</span></a><a class="dropdown-item"
                  href="category-accompany.html">동행모집</a>
            </li>
            <div class="d-lg-flex justify-content-end">
              <li class="nav-item"><a class="nav-link" href="login.html">로그인</a></li>
              <li class="nav-item"><a class="nav-link" href="signup.html">회원가입</a></li>
            </div>
          </ul>
        </div>
      </div>
    </nav>
    <!-- /Navbar -->
  </header>