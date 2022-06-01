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

<section id="section1"></section>

<section id="section2"></section>
  
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
</style>