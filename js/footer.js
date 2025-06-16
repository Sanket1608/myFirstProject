const createfooter=() =>{
    let footer=document.querySelector('footer');

    footer.innerHTML =`
    <div class="footer-main">
    <div class="col_1">
        <div class="logo">
            <div class="inerlogo">
                <img src="img/82e97ae4-5c56-4f97-bb3f-531a6d4c7032.png" alt="logo img" class="logoitem"/>
            </div>
            <div class="logotitle">
                <p>sanket.in</p>
            </div>
        </div>
        <h4>contact:</h4>
        <p><strong>Address:</strong>150ft ring road, Rajkot-360004, India.</p>
        <p><strong>Phone:</strong>+91 1800 000 001 / +91 1800 000 002</p>
        <p><strong>Hours:</strong> 10:00 - 18:00, Mon -Sat</p>

        <span>Follow Us:</span>
        <div class="follow">
            
            <ul class="socials">
                <li><a href="404.html"><ion-icon name="logo-facebook"></ion-icon></a></li>
                <li><a href="404.html"><ion-icon name="logo-twitter"></ion-icon></a></li>
                <li><a href="404.html"><ion-icon name="logo-linkedin"></ion-icon></a></li>
                <li><a href="404.html"><ion-icon name="logo-instagram"></ion-icon></a></li>
                <li><a href="404.html"><ion-icon name="logo-tumblr"></ion-icon></a></li>
            </ul>
        </div>  
    </div> 
    
    <div class="col_2">
            <h4>About</h4>
            <a href="#">About us</a>
            <a href="#">Delivery Information</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Terms & Condition</a>
            <a href="#">Contact us</a>
        </div>

        <div class="col_3">
            <h4>My About</h4>
            <a href="#">Sign In</a>
            <a href="#">View Cart</a>
            <a href="#">My Cart</a>
            <a href="#">Track My Order</a>
            <a href="#">Help</a>
        </div> 

        <div class="col_4">
            <h4>Install App</h4>
            <p>From App Store or Google Play</p>
            <div class="row">
                <img src="img/app.png" alt="" width="150px" height="60px">
                <img src="img/play.jpg" alt="" width="150px" height="60px">
            </div>
            <p>Secured Payment Gateways</p>
            <img src="img/pay.jpg" alt="" width="400px" height="60px">
        </div>

    </div>
    `
}
createfooter();
