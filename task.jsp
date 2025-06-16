<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet"  type="text/css" href="css/task.css?v=1.1">
    <link rel="stylesheet"  type="text/css" href="css/footer.css?v=1.1">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <nav class="navbar">
        <div class="maindiv">
        <div class="logo">
            <div class="inerlogo">
                <img src="img/82e97ae4-5c56-4f97-bb3f-531a6d4c7032.png" alt="logo img" class="logoitem"/>
            </div>
            <div class="logotitle">
                <p>sanket.in</p>
            </div>
        </div>
        <div class="search">
            <input type="search" placeholder="search">
            <a href="#"><i class="material-icons search1" style="font-size: 27px;">search</i></a>
            <button class="sbtn">search</button>
        </div>
        
        <div class="other-logo">
           <a href="#"> <i class="material-icons" style="font-size: 37px;">person</i></a>
            <a href="#"><i class="material-icons" style="font-size: 37px;">favorite</i></a>
            <a href="#"><i class="material-icons" style="font-size: 37px;">shopping_cart</i></a>
        </div>
    </div>

    <div class="main2">
        <a href="#Home" class="nav_link">Home</a>
        <a href="#features" class="nav_link">our product</a>
        <a href="#pricing" class="nav_link">contact us</a>
        <a href="#About" class="nav_link">About us</a>
    </div>
</nav>
<!--header section ====================-->
    <header class="hero-section">

        <div id="carouselexample" class="carousel slide" data-bs-ride="carousel">

  <!-- Indicators/dots -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
  </div>
  
  <!-- The slideshow/carousel -->
  <div id="demo" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://i.redd.it/tq7e1klto3061.jpg" alt="Los Angeles" class="d-block slider-img">
    </div>
    <div class="carousel-item">
      <img src="https://img.freepik.com/premium-photo/interior-brand-new-fashion-clothing-store_652667-137.jpg?w=2000" alt="Chicago" class="d-block slider-img">
    </div>
    <div class="carousel-item">
      <img src="https://wallpapers.com/images/hd/fashion-items-on-clothes-rack-xyf4p75jjx4bz84z.jpg" alt="New York" class="d-block slider-img">
    </div>
  </div>

  <!-- Controls -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div>
    </header>

  <!--CARD SECTION======================-->

  <section class="product">
    <h2 class="product-category">best selling</h2>
     <button class="pre-btn"><img src="img/arrow.png" alt=""></button>
      <button class="nxt-btn"><img src="img/arrow.png" alt=""></button>
      <div class="product-container">

        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card1.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">NYKA</h2>
            <P class="product-short-details">women long kurti</P>
            <span class="price">$10</span>
            <del class="actual-price">$20</del>
          </div>
        </div>


        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card2.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">Nike</h2>
            <P class="product-short-details">men t-shirt</P>
            <span class="price">$19</span>
            <del class="actual-price">$38</del>
          </div>
        </div>


        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card3.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">Snitch</h2>
            <P class="product-short-details">women professional dress</P>
            <span class="price">$20</span>
            <del class="actual-price">$40</del>
          </div>
        </div>


        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card4.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">H&M</h2>
            <P class="product-short-details">men regular black jeans</P>
            <span class="price">$11</span>
            <del class="actual-price">$22</del>
          </div>
        </div>


        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card5.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">manyavar</h2>
            <P class="product-short-details">kurtas for men</P>
            <span class="price">$15</span>
            <del class="actual-price">$30</del>
          </div>
        </div>


        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card6.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">spyker</h2>
            <P class="product-short-details">t-shirt for women</P>
            <span class="price">$5</span>
            <del class="actual-price">$10</del>
          </div>
        </div>

        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card7.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">Levi's</h2>
            <P class="product-short-details">t-shirt for men</P>
            <span class="price">$10</span>
            <del class="actual-price">$20</del>
          </div>
        </div>


        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card8.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">Raymand</h2>
            <P class="product-short-details">formal pants for men</P>
            <span class="price">$10</span>
            <del class="actual-price">$20</del>
          </div>
        </div>

      </div>     

  </section>

  <!-- collection =================-->

  <section class="collection-container">
    <a href="#" class="collection">
      <img src="img/women-collection.jpg" alt="women-collection">
      <p class="collection-title">women <br>apparels</p>
    </a>

    <a href="#" class="collection">
      <img src="img/men-collection.jpg" alt="women-collection">
      <p class="collection-title">men <br>apparels</p>
    </a>

    <a href="#" class="collection">
      <img src="img/accessories-collection.jpg" alt="women-collection">
      <p class="collection-title">accessories <br>collection</p>
    </a>

  </section>

  <!--Card Container===========================================================-->
     <section class="product">
    <h2 class="product-category">best selling</h2>
     <button class="pre-btn"><img src="img/arrow.png" alt=""></button>
      <button class="nxt-btn"><img src="img/arrow.png" alt=""></button>
      <div class="product-container">

        <div class="product-card">
          <div class="product-image">
            <span class="discount-tag">50% off</span>
            <img src="img/card1.jpg" class="product-thumb" alt="">
            <button class="card-btn">add to wishlist</button>
          </div>
          <div class="product-info">
            <h2 class="product-brand">NYKA</h2>
            <P class="product-short-details">women long kurti</P>
            <span class="price">$10</span>
            <del class="actual-price">$20</del>
          </div>
        </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card10.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">PINKWOOD</h2>
                    <p class="product-short-details">Women Stylish fancy and Confort Treding heels</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$40</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card11.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">ID-116</h2>
                    <p class="product-short-details">Smartwatch fashion</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$40</span>
                </div>
            </div>
            
            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card12.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">Comfabie</h2>
                    <p class="product-short-details">Falma Women's Leather Lates bag</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$40</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card13.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">Polo Ralph</h2>
                    <p class="product-short-details">Polo Ralph evening party formal</p>
                    <span class="price">$6</span>
                    <span class="actual-price">$12</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card14.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">Adidas</h2>
                    <p class="product-short-details">Men's Casual Shoes 2023</p>
                    <span class="price">$10</span>
                    <span class="actual-price">$20</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">30% off</span>
                    <img src="img/card15.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">Longines</h2>
                    <p class="product-short-details">Women's Karli Fashion</p>
                    <span class="price">$8</span>
                    <span class="actual-price">$12</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card16.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">PUMA</h2>
                    <p class="product-short-details">PUMA-Laptop Backpack</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$40</span>
                </div>
            </div>

        </div>
    </section>

     <!--Card Container===========================================================-->
     <section class="product">
        <h2 class="product-category">products for you</h2>
        <button class="pre-btn"><img src="img/arrow.png" alt=""></button>
        <button class="nxt-btn"><img src="img/arrow.png" alt=""></button>
        <div class="product-container">

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card16.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">PUMA</h2>
                    <p class="product-short-details">PUMA-Laptop Backpack</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$40</span>
                </div>
            </div>

            

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card10.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">PINKWOOD</h2>
                    <p class="product-short-details">Women Stylish fancy and Confort Treding heels</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$40</span>
                </div>
            </div>

            
            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card12.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">Comfabie</h2>
                    <p class="product-short-details">Falma Women's Leather Lates bag</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$40</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">20% off</span>
                    <img src="img/card9.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">PUMA</h2>
                    <p class="product-short-details">Puma Men Crater ldp peacoat-shocking orange low boot</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$30</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card13.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">Polo Ralph</h2>
                    <p class="product-short-details">Polo Ralph evening party formal</p>
                    <span class="price">$6</span>
                    <span class="actual-price">$12</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card14.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">Adidas</h2>
                    <p class="product-short-details">Men's Casual Shoes 2023</p>
                    <span class="price">$10</span>
                    <span class="actual-price">$20</span>
                </div>
            </div>

            
            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">50% off</span>
                    <img src="img/card11.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">ID-116</h2>
                    <p class="product-short-details">Smartwatch fashion</p>
                    <span class="price">$20</span>
                    <span class="actual-price">$40</span>
                </div>
            </div>

            <div class="product-card">
                <div class="product-image">
                    <span class="discount-tag">30%</span>
                    <img src="img/card15.jpg" class="product-thumb" alt="">
                    <button class="card-btn">add to wishlist</button>
                </div>
                <div class="product-info">
                    <h2 class="product-brand">Longines</h2>
                    <p class="product-short-details">Women's Karli Fashion</p>
                    <span class="price">$8</span>
                    <span class="actual-price">$12</span>
                </div>
            </div>

        </div>
    </section>

     <section id="newsletter" class="section-p1 section-m1">
        <div class="newstext">
            <h4>Sing Up For Newsletters</h4>
            <p>Get Em-mail updates about our latest shop and <span>special offers.</span></p>
        </div>
        <div>
            <div class="form">
                <input type="email" placeholder="Your email address">
                <button class="normal">Sing Up</button>
            </div>
        </div>
    </section>

    <!-- footer-section=============================== -->
    <footer>

    </footer>


    
  <script src="js/home.js?v=1.1 "></script>
  <script src="js/footer.js"></script>

  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>