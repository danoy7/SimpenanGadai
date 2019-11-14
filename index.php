<!DOCTYPE html>
    <head>
        <title>SIMPENAN GADAI</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/homepage.css">
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

    </head>
    <body> 
    
    <?php include('header.html');?>

      <div class="container text-center py-3 mt-4">
                <h3 id="greentext"data-aos="fade-up" style="color:gold; font-size:25px;"></h3>
        </div>

        <div class="jumbotron" style="text-align: center;">
          <div class="container">
            <!-- <h1 style="color :rgb(12, 131, 12)" align = "center" class="display-3">SIMPENAN GADAI</h1> -->
            <h1 style="color :rgb(12, 131, 12)" align = "center" class="display-3"><image src="images/Logo_SG.png"></h1>
            <!-- <h4 style="color :rgb(90, 158, 13)" align = "center" class="display-7">Sistem Pengambil Keputusan Gadai </h4></br> -->
            <form  class="form-inline my-2 my-lg-0" name="form" action="HalamanKategori.php" method="get">
                <table >
                  <input style="width: 20cm; margin-left: 15%;font-size:23px;margin-bottom: 14px;" class="form-control mr-sm-2" type="text" name="nominal" id="nominal" placeholder="Masukan Jumlah Uang Yang Anda Perlukan Contoh 10000000" aria-label="Search"></br></br>                  
                  <p> <a href="#" onclick="return checkInp();" class="btn btn-primary btn-lg" role="button" style="background-color: green;"><i class="fas fa-search"></i></a>
                </form></br>
              </table>
            </div>
            <a id="sk"></a>
        </div>
 
        <div class="container text-center py-5 mt-4">
                <h3 id="syaratdanket"data-aos="fade-up" style="color:green; font-size:25px;">SYARAT DAN KETENTUAN</h3>
        </div>

        <div class="container text-center">
            <section class="container-fluid px-0 text-center">
            <div class="row align-items-center">
            <div class="col-lg-3 col-md-6 text-center" data-aos="zoom-in-up">
                <img src="images/SK1.png" class="cat"><br><br>
            </div>
            <div class="col-lg-3 col-md-6 text-center" data-aos="zoom-in-up">
                <img src="images/SK2.png" class="cat"><br><br><br>
            </div>
            <div class="col-lg-3 col-md-6 text-center " data-aos="zoom-in-up">
                <img src="images/SK3.png" class="cat"><br><br><br>
            </div>
            <div class="col-lg-3 col-md-6 text-center" data-aos="zoom-in-up">
                <img src="images/SK4.png" class="cat"><br><br><br>
            </div>
        </div>
        </div>
        </section>
    </div>

    <a id="btn" class="py-5 mt-4"></a>
    <div class="container text-center py-5 mt-4">
                <h3 id="bantuan"data-aos="fade-up" style="color:green; font-size:25px;">BANTUAN</h3>
        </div>

        <div class="container text-center">
            <section class="container-fluid px-0 text-center">
            <div class="row align-items-center">
            <div class="col-lg-4 col-md-6 text-center" data-aos="zoom-in-up">
                <img src="images/bantuan1.png" class="img-fluid"><br><br>
            </div>
            <div class="col-lg-4 col-md-6 text-center" data-aos="zoom-in-up">
                <img src="images/bantuan2.png" class="img-fluid"><br><br><br>
            </div>
            <div class="col-lg-4 col-md-6 text-center " data-aos="zoom-in-up">
                <img src="images/bantuan3.png" class="img-fluid"><br><br><br>
            </div>
        </div>
        </div>
        </section>
        </div>

        <div class="container text-center">
            <section class="container-fluid px-0 text-center">
            <div class="row align-items-center">
            <div class="col-lg-4 col-md-6 text-center" data-aos="zoom-in-up">
                <img src="images/bantuan4.png" class="img-fluid"><br><br><br>
            </div>
            <div class="col-lg-4 col-md-6 text-center" data-aos="zoom-in-up">
                <img src="images/bantuan5.png" class="img-fluid"><br><br><br>
            </div>
            <div class="col-lg-4 col-md-6 text-center" data-aos="zoom-in-up">
                <img src="images/bantuan6.png" class="img-fluid"><br><br><br>
            </div>
        </div>
        </div>
        </section>
        </div>
    
    <a id="kontak"></a>
    <div class="container text-center py-5 mt-4">
      <h3 id="bantuan"data-aos="fade-up" style="color:green; font-size:25px;">KONTAK KAMI</h3>
    </div>

    
    <div class= container>
       <p>We believe that feedbacks and suggestions of service users are part of trigger for PEGADAIAN for moving forward to better direction. 
        Submit Questions, Suggestions and Feedback to PEGADAIAN through this form.</p>
        <h5>Feedback</h5>
        <form id="form1" name="form1" method="POST" onsubmit="return validasi()"> 
        <input class="form-control form-control-lg" id="name" name="name" type="text" placeholder="Name">
        <input class="form-control form-control-lg" id="email" name="email" type="email" placeholder="Email">
        <textarea class="form-control" id="feedback" name="feedback" type="text" rows="3" placeholder="Input your feedback!" required></textarea>
        <button type="submit" class="btn btn-success">Submit</button>
        </form>
    </div>


    <?php include("footer.html");?>

    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
            <script>
                    $(function() {
                      $(document).scroll(function(){
                        var $nav = $("#mainNavbar");
                        $nav.toggleClass("scrolled", $(this).scrollTop() > $nav.height());
                        if($(this).scrollTop() > 0) {
                            $("nav a").css('color', 'white');
                        }
                        else{
                          $("nav a").css('color', 'green');
                        }
                      });
                      position = scroll;
                    });
                  </script>
              <script>
                  AOS.init();
                </script>

    <script>
    function checkInp()
    {    
      var x=document.forms["form"]["nominal"].value;
      if (isNaN(x) || x.includes(".")) // this is the code I need to change
      {
          alert("Tolong masukan angka!");
          return false;
      }
      else if(x<50000){
          alert("Angka harus lebih besar dari Rp50.000!");
          return false;
      }
      else{
          document.forms[0].submit();return true;
      }
    }
    </script>
        </body>
</html>