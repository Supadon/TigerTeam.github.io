<template>
<body>
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light bg-light shadow fixed-top">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">THE TIGER TEAM ACADEMY</a>
          <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-lg-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Portfolio</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Contact</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Service</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
    
    <header class="masthead" style="background-image: url('https://www.img.in.th/images/3df59849f1b8ff5367181dd7edad6c59.png');">
  <div class="container h-100">
    <div class="row h-100 align-items-center">
      <div class="col-12 text-center">
        <h1 class="text-white Supa">Move Thailand</h1>
        <h1 class="text-white Supa">Change The Wolrd</h1>
      </div>
    </div>
  </div>
</header>

<section id="section2"></section>

<section id="section3">
  <div class="container">
    <div class="row pt-2">
      <div class="col-lg-12">
        <div class="card border-0">
          <div class="row no-gutters">
            <div class="col-md-8">
              <div class="card-body">
                <h5 class="card-title" style=" text-align:left;">
                  <span style="color: rgb(243, 236, 35);"> The Tiger Teams Academy </span>
                  <span> CORPORATION LIMITED </span>
                </h5>
                <p style="text-align:left">
                โครงการ The Tiger Team Academy เป็นสถานที่สร้างสภาพแวดล้อมให้เหมาะสมกับการสร้างบุคลากร
                ด้านนวัตกรรมและเทคโนโลยี บ่มเพาะให้เป็นผู้ประกอบการที่มีความสามารถ  นำไปสู่การสร้างชาติเปลี่ยนโลก
                โดยจะคัดเลือกนักเรียนและนักศึกษาที่มีเป้าหมายเดียวกัน เพื่อเข้าร่วมโครงการ นักศึกษาจะได้ร่วมพัฒนาทักษะด้านการศึกษาให้เกิดความรู้ทั้งในประเทศและนอกประเทศ 
                ได้รับความรู้เรื่องเทคโนโลยีและการเป็นผู้ประกอบการเป็นภาษาอังกฤษ ทักษะด้านอาชีพที่ผู้เข้าร่วมจะได้สัมผัสกับประสบการณ์ทำงานจริง 
                ในการเขียนโปรแกรมร่วมกับบริษัทในเครือ และยังเป็นผู้ร่วมสร้างองค์กร สานต่อโครงการ นำโอกาสไปเผยแพร่ให้กับบุคคลที่สนใจเข้าร่วมและมีทัศนคติ 
                จุดมุ่งหมายที่ตรงกับโครงการ
                </p>
                <button type="button" data-togglle="modal" data-target="# m_about" class="btn btn-readmore-history-tiger waves-effect waves-light col-md-4" style="background: rgb(242, 198, 39)">Read more</button>
              </div>
            </div>
            <div class="col-md-4" style="background: rgb(242, 198, 39);">
              <div class="pl-4" style="display: inline-block;">
                <div class="display-3 md-0" style="text-align: left; color: rgb(187, 161, 136);" >
                 <p>The Tiger <br>
                    Team Academy
                 </p>
                </div>
                <h4 class="display-4 mt-0" style="text-align: right; color: white;">About</h4>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="team">
  <div class="team-area">
    <div class="container">
      <div class="row">
          <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-team">
                  <div class="img-area">
                    <img src="https://www.brighttv.co.th/wp-content/uploads/2022/03/BTS-Jungkook-1903223.webp" class="img-responsive">
                  </div>
                  <div class="img-text">
                      <h4>Jungkook</h4>
                      <h5>BTS</h5>
                  </div>
                </div>
          </div>
      </div>
    </div>
  </div>
</section>
  
  </body> 
</template>

<script>
export default {
  name: "HeadeR",
  props: {
    msg: String,
  },
};
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Bungee&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Oswald&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Luckiest+Guy&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Fugaz+One&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Kanit&display=swap');

body{
  font-family: 'Kanit', sans-serif;
  padding-top: 45px;
}

.masthead {
  height: 100vh;
  min-height: 500px;
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  background: no-repeat center center;
  background-color: #f6f8f9;
  background-attachment: scroll;
  position: relative;
  background-size: cover;
}

header {
  position: absolute;
  z-index: 10;
  width: 100%;
}

.navbar {
  padding: 20px 0;
}

.navbar-brand {
  font-weight: 800;
  text-transform: uppercase;
  font-size: 2em;
  color: blue;
  font-family: 'Bungee', cursive;
}

.nav-item {
  font-weight: 800;
  text-transform: uppercase;
}

.navbar-light .navbar-nav .nav-item .nav-link:hover,
.navbar-light .navbar-nav .nav-item.active .nav-link {
  background: orange;
  color: black;
}

.navbar-light .navbar-nav .nav-item .nav-link {
  color: #262626;
  padding: 5px 15px;
}

.navbar-light .navbar-toggler {
  border: none;
  color: #fff;
  border: 2px solid #7f7f7f;
  border-radius: 0;
  outline: none;
}

.section-padding {
    padding: 100px 0;
}

.Supa{
  font-size: 72px;
  text-shadow: 2px 1px 3px rgba(251, 241, 223, 1);
}

.team{
  background: #dfedd3;
}

.team-area{
  padding-top: 5%;
}

.single-team{
  box-shadow:0px 7px 7px 2px rgba(0,0,0,0.1);
    background-color: white;
    margin-bottom: 10px;
    margin-left: 10px;
}

.img-area{
    overflow: hidden;
    position: relative;
}
.img-area img{
    width: 100%;
}
.img-area:hover img{
    transform: scale(1.2);
}
.img-area img{
    transition: all 0.4s ease 0s;
}
.img-text {
    padding: 25px;
    color: black;
    text-align: center;
}
.img-text h4{
    margin: 0 0 5px;
    font-size: 30px;
   font-family: sans-serif;
    letter-spacing: 5px;
}
.img-text h5{
    font-size: 17px;
    color: #545154

}
</style>