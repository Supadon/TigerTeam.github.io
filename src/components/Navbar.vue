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

<section id="section2">
  <div id="about" style="margin-top: 1px; padding-bottom: 10px;">
    <div class="card-tiger p-3">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-5">
            <div class="card card-tiger-bg-about mt-1">
              <div class="card-body">
                <h5 class="card-title">How it Works?</h5>
                <hr class="hr-card-tiger">
                <p class="card-text ti-4" style="color: white;">
                  1.	ต้องการสร้างผู้ประกอบการที่มีความสามารถมาพัฒนาประเทศ เพื่อคืนสู่สังคม
                </p>
                <p class="card-text ti-4" style="color: white;">
                  2.	ต้องการสร้างบุุคลากรที่มีความรู้ความสามารถด้านภาษาและเทคโนโลยีเพื่อที่จะได้นำไปศึกษาต่อในมหาวิทยาลัยชั้นนำของโลก
                </p>
                <p class="card-text ti-4" style="color: white;">
                  3.	สร้างวัฒนธรรมองค์กรให้แข็งแกร่ง 
                </p>
                <button type="button" data-toggle="modal" data-target="#basicExampleModel" class="btn btn-readmore-tiger waves-effect waves-light">Read more</button>
              </div>
            </div>
          </div>
          <div class="col-lg-5">
            <div class="card card-tiger-bg-about mt-1">
              <div class="card-body">
                <h5 class="card-title"> Why choose Us? </h5>
                <hr class="hr-card-tiger">
                <p class="card-text ti-4" style="color: white;">
                  ""
                </p>
                <button type="button" data-toggle="model" data-target="#why_choose" class="btn btn-readmore-tiger waves-effect waves-light">Read more</button>
              </div>
            </div>
          </div>
        </div>
        <div class="row pt-3">
          <div class="col-lg-12">
            <div class="card">
              <div class="row no-gutterrs">
                <div class="col-md-7">
                  <img src="https://c4.wallpaperflare.com/wallpaper/736/26/420/heartbeat-heart-ekg-minimalism-wallpaper-preview.jpg" alt="..." class="card-img-top h-100 card-branner-left-right" style="min-height: 250px;">
                </div>
                <div class="col-md-5" style="background: none 0% 0% repeat scroll rgb(68, 68, 68);">
                  <div class="card-body" style="background: rgb(68, 68, 68);">
                    <h5 class="card-title" style="color: white;">
                      <span style="color: yellow;"> THE TIGER TEAM </span>
                      <br>
                      <span> ACADEMY</span>
                    </h5>
                    <p class="card-text ti-4" style="color: white;">
                      ""
                    </p>
                    <button type="button" data-toggle="model" data-target="#m__history" class="btn btn-readmore-history-2-tiger waves-effect waves-light">Read more </button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section id="section6">

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

.card-tiger{
  background-color: rgb(245, 213, 183);
}
.p-3 {
  padding: 1rem !important;
}

* {
  font-family: "Kanit", Tahoma, sans-serif;
}

.card-tiger-bg-about {
  background-color: #a78d7c !important;
  color: white;
}

.btn-readmore-tiger {
  background-color: #866957;
  color: white;
  border: 1px solid white;
}

.card-branner-left-right {
  max-height: -webkit-fill-available;
}

.card-img-top {
  width: 100%;
  object-fit: cover;
}

.card-body {
  -webkit-box-flex: 1;
  padding: 1.25rem;
}

hr.hr-card-tiger {
  border-top: 2px solid yellow;
}

.ti-4 {
  text-indent: 40px;
}

p {
  font-family: "Kanit", Tahoma, sans-serif;
  font-weight: 400;
  line-height: 1.85;
}

.btn-readmore-history-2-tiger {
  background: rgb(68, 68, 68);
  color: white;
  border: 1px solid white;
  border-radius: 12px;
}
</style>