<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>데이터 수집</title>

        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
        <style>
            .in{
                margin-left: 30px;
            }
            body{
                padding-top: 50px;
                color: rgb(104, 104, 104);
                font-size: medium;
            }

            #style{
            background-color:#31394d;
            color:#e6d7c9;               
            }
            #style1{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
            }   
            #style2{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
            font-weight: bold;
            }   

            #fontcolor{
            color:#d9c4b1;   
            }
            .text{
                font-weight:bold;
            }

            .border{
                border-left: solid 1px #8aa0d8;
            }
            
            .padding1{
                padding-top: 180px;
            }
            .footer{
            background-color: #31394d;
            color: #d9c4b1;
            }
            .inner{
                background-color: #31394d;
                color: #d9c4b1;
            }
            .txtbg{
                background-color: rgb(250, 255, 234);
            }
        </style>
    </head>
    <body>
        <jsp:include page="header.jsp"/>

        <!-- 소개 파트 점보트론 -->
        <div id="style" class ="container-fulid jumbotron">
            <h2 id="fontcolor" class = "text-center">데이터 수집</h2>       
        </div>
        
        <div class="container">  
            <div class="row">
            <!-- 메뉴 리스트 그룹 -->
            <div class="col-md-3">
            <nav class="bs-docs-sidebaar hidden-print hidden-xs hidden-sm affix">
                <div id ="menu" class = "list-group affix" >
                    <a href="gather" id="style2" class="list-group-item">데이터 수집</a>
                    <a href="analyze" id="style2" class="list-group-item ">데이터 분석</a>
                    <a href="prediction" id="style2" class="list-group-item ">데이터 예측</a>
                </div>               
            </nav>
            </div>
            <div class="col-md-9">
                <div class="bs-docs-section">
            <p>

                <!-- 연구 주제 및 배경 파트 -->
                <div class= "padding">
                    <p>
                        <div id="style1" class = "bg-info mainTitle text-center"><br><h2 class="text">크롤링</h2><br></div><br>
                        <div>
                        
                        <h3 class="txtbg">크롤링 데이터</h3><br><!-- 밀집도 -->
                        
                        <h4>기획의도</h4><br>
                        관광객이 여행 정보 사이트인 TripAdvisor에 남긴 후기를 수집하여 시각화 한 정보를 제공
                        각 지역 관광지와 맛집에 대한 평가를 확인하고 개선할 수 있도록 함<br><br>
                        
                        <h4>방법</h4><br>
                        anaconda와 jupyter notebook 환경에서 ChromeDriver를 활용하여 대상 사이트의 리뷰를 크롤링 한 후 txt, csv 파일화하여 정리
                        Rstudio에서 파일을 불러와 wordcloud 라이브러리를 활용하여 빈출 단어 시각화<br><br><br><br>
                        <img src="./img/cl1.png">
                        <img src="./img/cl2.png">
                       </div>
                </div>
               </p>
              </div><br><br>
            </div> <!--메인섹션 컨텐츠 파트-->   
        </div>
        </div>                                                                      
        </div> <!--메인섹션 가장 바깥 div container -->
    
        <jsp:include page="footer.jsp"/>
        
        <script src ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src ="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    </body>
</html>