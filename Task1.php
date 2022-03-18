
<!DOCTYPE HTML>
<html>

<head>
    <link rel="stylesheet" href="task1.css">
</head>

<body>
    <div class="container">
        <div class="card">
            <div class="inner-box" id="card">
                <div class="card-front">
                    <h2>LOGIN</h2>
                    <form action="" method="POST">
                       
                        <input type="email" class="input-box" name="nn" placeholder="Enter your Email Id" required>
                        <input type="password" class="input-box" name="pp" placeholder="password" required>
                        <button type="submit" name="ss" class="submit-btn1">Submit</button>
                       

                    </form>
                    <?php
                    include 'tlogconn.php';
                    if(isset($_POST['ss'])){
                        $nn=$_POST['nn'];
                        $pp=$_POST['pp'];
                        $sql="SELECT * FROM register WHERE emailid='$nn' AND password='$pp' ";
                        $result=mysqli_query($connect, $sql);
                        if($result->num_rows >0){
                            $row = mysqli_fetch_assoc($result);
                           
                            header("Location: msg.php");
                        }
                        else{
                            echo  "<script> alert('INVALID EMAIL OR PASSWORD')</script>" ;
                        }
                    }
                
                    
                    ?>
                    <button type="button" class="btn" onclick="openRegister()">I'm New Here</button>
                    <a href="forgot.php">Forgot Password</a>

                </div>
                <div class="card-back">
                    <h2>REGISTER</h2>
                    <form action="" method="POST">
                    
                        <input type="text" class="input-box" name="fullname" placeholder="Your Full Name" required>
                        <input type="email" class="input-box" name="email" placeholder="Enter your Email Id" required>
                        <input type="password" class="input-box" name="password" placeholder="password" required>
                        <input type="password" class="input-box" name="cpassword" placeholder="Confirm password"  required>
                        <input type="tel"  class="input-box" name="phone" placeholder="Contact number" pattern="[0-9]{10}"  required>
                        <button type="submit" id="submit" name="submit" class="submit-btn">Submit</button>
                       

                        <button type="button" class="btn" onclick="openLogin()">I've an account</button>
                        <a href="">Forgot Password</a>
                        
                    </form>
                   









                </div>





            </div>
        </div>
    </div>







    <script >
        var card = document.getElementById("card");

        function openRegister() {
            card.style.transform = "rotateY(-180deg)";

        }

        function openLogin() {
            card.style.transform = "rotateY(0deg)";

        }

 








    </script>

   
   
</body>

</html>
<?php
 

 include 'tconnection.php';
 
 if(isset($_POST['submit'])){
     $fullname= $_POST['fullname'];
     $email= $_POST['email'];
     $password= $_POST['password'];
     $cpassword= $_POST['cpassword'];
     $phone= $_POST['phone'];
     

     $insertquery =  "insert into register(name,emailid,password,cpassword,contact) values('$fullname','$email','$password','$cpassword','$phone' )";


    $res =  mysqli_query( $conn, $insertquery);

    if($res) {
        ?>
          <script>  
        
     alert("Registerd Successfully !");
        </script>
    
           <?php
    }else {

             ?>
        <script>  
        
        alert("data not inserted ");
        </script>
        <?php
    }
 }
           
 
 








