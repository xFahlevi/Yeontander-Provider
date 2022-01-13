<%-- 
    Document   : Home
    Created on : Jul 16, 2021, 12:05:49 PM
    Author     : titacahyaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <head>
    <meta charset="UTF-8">  
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <title> Yeontander Provider.</title>
    <link rel="stylesheet" href="Css/Yeontan.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
  <nav>
        <div class="wrapper">
            <div class="logo"><a href=''> Yeontander.</a> </div>
            <div class="menu">
               <ul>
                   <li> <a href= "#home"> Home </a> </li>
                   <li> <a href= "#isipulsa"> Isi Pulsa </a> </li>
                   <li> <a href= "#kuota"> Kuota </a> </li>
                   <li> <a href= "#tipsntrick"> Tips and Trick </a> </li>
                   <li> <a href= "#contactus"> Contact Us </a> </li>
                   <li> <a href= "LoginServlet" class="tbl-logout-menu"> Log out </a> </li>
               </ul> 
            </div>
        </div>
  </nav>
  <div class="wrapper">
    <!-- untuk home-->
    <section id="home">
      <img src="https://image.freepik.com/free-vector/customers-chat-with-chatbot-smartphone-screen-with-speech-bubbles-customer-service-chatbot-e-commerce-chatbot-self-service-experience-concept-bright-vibrant-violet-isolated-illustration_335657-414.jpg"> 
      <div class="kolom">
            <h1> Sinyal Aman, Pakai Yeontander </h1>
            <p class="deskripsi2"> Nikmati layanan internet provider terbaik. Internetan dimana saja kapan saja sekarang jadi lebih cepat </p>  
      </div>
    </section>

        <!-- untuk isi pulsa-->
        <section id = "isipulsa" class="pulsa bg-pulsa"> 
          <div class="heading">
              <div class="kolom-pulsa">
                  <h2> Isi Pulsa? di Yeontander Web Aja </h2>
                  <p> Pulsa abis? Bingung tukang pulsa jauh? Mager jalan? Yuk, isi pulsa disini aja! Ga ribet, cepet, gampang banget. Mulai dari 5000 aja🤩. </p>
              </div>
      
              <div class="row-card-pricing">
                  <div class="card-pricing">
                      <div class="description-pricing">
                          <div class="label">
                              <h3> Pulsa Irit Bingit </h3>
                              <h1> 5K <span> IDR </span> </h1>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Gratis SMSan ke sesama Yeondears.
                              </p>
                          </div>
                      </div>
                      <div class="ctn-subcribe">
                          <a href="PaymentPulsaServlet" class="btn-primary"> Gas Puol </a>
                      </div>
                  </div> 
      
                  <div class="card-pricing">
                      <div class="description-pricing">
                          <div class="label">
                              <h3> Pulsa Ga Pelit </h3>
                              <h1> 20k <span> IDR </span> </h1>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Gratis SMSan ke sesama Yeondears.
                              </p>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Bebas biaya SMSan ke Operator lain
                              </p>
                          </div>
                      </div> 
                      <div class="ctn-subcribe">
                          <a href="PaymentPulsaServlet" class="btn-primary"> Gas Puol </a>
                      </div>
                  </div> 
      
                  <div class="card-pricing">
                      <div class="description-pricing">
                          <div class="label">
                              <h3> Pulsa Banyak Duit </h3>
                              <h1> 50K <span> IDR </span> </h1>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Gratis SMSan ke sesama Yeondears.
                              </p>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Bebas biaya SMSan ke Operator lain
                              </p>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Gratis telponan ke sesama Yeondears.
                              </p>
                          </div>
                      </div>
                      <div class="ctn-subcribe">
                          <a href="PaymentPulsaServlet" class="btn-primary"> Gas Puol </a>
                      </div>
                  </div> 
                  
                  <div class="card-pricing">
                      <div class="description-pricing">
                          <div class="label">
                              <h3> Pulsa Sultan Nih </h3>
                              <h1> 100K <span> IDR </span> </h1>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Gratis SMSan ke sesama Yeondears.
                              </p>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Bebas biaya SMSan ke Operator lain
                              </p>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  Gratis telponan ke sesama Yeondears.
                              </p>
                          </div>
                          <div class="feature-list">
                              <p>
                                <img src="Img/checklist.png" />  10 Hari gratis telponan ke operator lain 
                              </p>
                          </div>
                      </div>
                      <div class="ctn-subcribe">
                          <a href="PaymentPulsaServlet" class="btn-primary"> Gas Puol </a>
                      </div>
                  </div> 
              </div>
          </div>
      <!-- <img src="https://image.freepik.com/free-vector/mother-daughter-selfie-smartphone_74855-7626.jpg"> -->
              </section>
  
         <!-- untuk kuota-->
         <section id="kuota" class=" kuota bg-kuota"> 
          <div class="heading-kuota">
              <div class="kolom-kuota">
                  <h2> Kuota </h2>
                  <p> Lagi asyik YouTube-an, netflix-an, chattingan sama orang tersayang, tahu-tahu kuota abis? Eits ga usah panik! Yeontander punya beberapa pilihan kuota yang makin gede kuotanya makin pas harganya di kantong anak muda😜 Yeontader punya banyak bonus buat para Yeondears. Yuk, buruan nikmatin paket-paket kuota Yeontander dengan harga terbaik👍🤤</p>
              </div>

              <div class="row-card-kuota">
                  <div class="card-kuota">
                      <div class="description-kuota">
                          <div class="label-kuota">
                              <h3> Paket Kuota KanKer </h3>
                              <h1> 5GB <span> / 30 Hari </span></h1>
                          </div>
                          <div class="feature-list-kuota">
                              <p>
                                  <img src="Img/checklist.png" /> Kuota bebas ke semua aplikasi
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 3GB Kuota Utama
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 2GB Kuota Malam
                              </p>
                          </div>
                      </div>
                      <div class="label-kuota-harga kuota-kanker">
                        <h4> 10K </h4>
                    </div>
                      <div class="ctn-subcribe-kuota">
                          <a href="PaymentKuotaServlet" class="btn-primary-kuota"> Gas Puol </a>
                      </div>
                  </div>


                  <div class="card-kuota">
                      <div class="description-kuota">
                          <div class="label-kuota">
                              <h3> Paket Kuota Anak Kos </h3>
                              <h1> 15GB <span> / 30 Hari </span></h1>
                          </div>
                          <div class="feature-list-kuota">
                              <p>
                                  <img src="Img/checklist.png" /> Kuota bebas ke semua aplikasi
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 10GB Kuota Utama
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 5GB Kuota Malam
                              </p>
                          </div>
                      </div>
                      <div class="label-kuota-harga kuota-kanker">
                        <h4> 25K </h4>
                    </div>
                      <div class="ctn-subcribe-kuota ">
                          <a href="PaymentKuotaServlet" class="btn-primary-kuota"> Gas Puol </a>
                      </div>
                  </div>


                  <div class="card-kuota">
                      <div class="description-kuota">
                          <div class="label-kuota">
                              <h3> Paket Kuota Baru Gajian </h3>
                              <h1> 30GB <span> / 30 Hari </span></h1>
                          </div>
                          <div class="feature-list-kuota">
                              <p>
                                  <img src="Img/checklist.png" /> Kuota bebas ke semua aplikasi
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 15GB Kuota Utama
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 5GB Kuota Malam
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 6GB Kuota Bonus
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 5GB Kuota Lokal
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> Nelpon bebas biaya 30 Menit ke semua operator
                              </p>
                          </div>
                      </div>
                      <div class="label-kuota-harga">
                        <h4> 50K </h4>
                    </div>
                      <div class="ctn-subcribe-kuota">
                          <a href="PaymentKuotaServlet" class="btn-primary-kuota"> Gas Puol </a>
                      </div>
                  </div>


                  <div class="card-kuota">
                      <div class="description-kuota">
                          <div class="label-kuota">
                              <h3> Paket Kuota Anak Konglomerat </h3>
                              <h1> 50GB <span> / 30 Hari </span></h1>
                          </div>
                          <div class="feature-list-kuota">
                              <p>
                                  <img src="Img/checklist.png" /> Kuota bebas ke semua aplikasi
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 25GB Kuota Utama
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 10GB Kuota Malam
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 10GB Kuota Bonus
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> 5GB Kuota Lokal
                              </p>
                              <p>
                                  <img src="Img/checklist.png" /> Nelpon bebas biaya 60 Menit ke semua operator
                              </p>
                          </div>
                      </div>
                      <div class="label-kuota-harga">
                        <h4> 100K </h4>
                    </div>
                      <div class="ctn-subcribe-kuota">
                          <a href="PaymentKuotaServlet" class="btn-primary-kuota"> Gas Puol </a>
                      </div>
                  </div>
              </div>
          </div>
      </section>

    <!--Tips and Trick-->
    <section id="tipsntrick" class="bg-tnt"> 
      <div class="heading2">
        <div class="tengah">
          <div class="kolom-trick">
            <h2>Tips and Trick</h2>
            <p class="p-tnt"> Hai Yeondears👋! Sering kesal karena kuota cepet habis? Atau karena boros pulsa? Tenang, Jangan khawatir 🤗  Yuk, simak Tips & Tricks dari kami yang akan ngebantu menghemat banyak kuota maupun pulsa kalian! 👀</p>
          </div>
          <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0"width="788.54" height="443" type="text/html" 
          src="https://www.youtube.com/embed/M0VlcV0-O7s?autoplay=0&fs=0&iv_load_policy=3&showinfo=0&rel=0&cc_load_policy=0&start=0&end=0&origin=https://youtubeembedcode.com"><div><small><a href="https://youtubeembedcode.com/es/">youtubeembedcode.com/es/</a></small>
          </div><div><small><a href="https://embedinstagramfeed.com">Embed instagram feed</a></small></div></iframe>
          <br> 
          <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0"width="788.54" height="443" type="text/html" 
          src="https://www.youtube.com/embed/lqovTw0mr2c?autoplay=0&fs=0&iv_load_policy=3&showinfo=0&rel=0&cc_load_policy=0&start=0&end=0&origin=https://youtubeembedcode.com"><div><small><a href="https://youtubeembedcode.com/nl/">youtubeembedcode.com/nl/</a></small></div>
          <div><small><a href="https://www.unorules.org/">https://www.unorules.org/</a></small></div></iframe>
        </div>
      </div>
    </section>

    <!--Contact Us-->
    <section id="contactus" class="bg-contactus">
      <div class="contact-section">
        <div class="contact-info">
          <div><i class="fas fa-phone"> +62 8112345678 </a> </i></div>
          <div> <i class="fa fa-envelope-o"> yeontander@email.com </a> </i></div>
          <div><i class="far fa-clock"> Senin - Jum'at 8.00 - 17.00 WIB</a></i></div>
        </div>
        <div class="contact-form">
          <h2>Contact Us</h2>
          <form class="contact" action="ContactUsProses.jsp" > 
            <input type="text" name="nama_user" class="text-box"placeholder="Masukkan Nama Anda" required/> 
            <input type="email" name="email_user" class="text-box" placeholder="Masukkan Email Anda" required>
            <textarea name="saran" rows="5" placeholder="Kritik dan Saran yang ingin disampaikan" required></textarea>
            <button class="btn btn-primary"> Kirim </button>
          </form>
        </div>
      </div>
    </section>

        <!-- FOOTER -->
        <footer> 
            <div class="footer-content">
                <h3> Yeontander Indonesia</h3>
                <ul class="socials">
                    <li> <a href="#"> <i class="fa fa-facebook"> </i> </a> </li>
                    <li> <a href="#"> <i class="fa fa-twitter"> </i> </a> </li>
                    <li> <a href="#"> <i class="fa fa-youtube"> </i> </a> </li>
                    <li> <a href="#"> <i class="fa fa-instagram"> </i> </a> </li>
                </ul>
            </div>
            <div class="footer-bottom">
                <p> copyright & copy, 2021 Yeontander Indonesia, designed by <span> Farhan, Juana dan Pratistha </span></p>
            </div>
        </footer>
    </div>
    </body>
</html>
