<template>
<body>
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light">
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
                <a class="nav-link" href="#">About </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Portfolio </a>
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
  <section id="about" class="about section-padding">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-md-12 col-12">
          <div class="about-img">
            <img src="https://www.img.in.th/images/f5e19c974169dfb4e7fbe5d0cd86e5f1.png" style="max-width:180%">
          </div>
        </div>
        <div class="col-lg-8 col-md-12 col-12 ps-lg-5 mt-md-5">
          <div class="about-text">
            <h2 style="text-shadow: 2px 1px 2px rgba(87, 89, 91, 1);">Inno Preneurship <br>
                developing entrepreneurial competences
            </h2>
            </div>
        </div>
      </div>
    </div>
    <div class="container section-padding">
        <div class="row">
          <div class="about-text">
            <h2 style="text-shadow: 2px 1px 2px rgba(87, 89, 91, 1);">Foundation</h2>
          </div>
          <div class="about-img">
            <img src="https://static-cse.canva.com/blob/572026/removingbackgroundimages_Unsplash.jpeg" style="max-width:100%">
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

body{
  font-family: 'Fugaz One', cursive;
}

.masthead {
  height: 100vh;
  min-height: 500px;
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
}

header.masthead {
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