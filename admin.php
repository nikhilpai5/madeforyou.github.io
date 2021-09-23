<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=\, initial-scale=1.0">
    <title>Made4You</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/admin_style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
</head>

<body>
    <section class="sub-header">
        <nav>
            <a href="index.html"><img src="images/logo.png" alt="logo"></a>
            <div class="nav-links" id="navLinks">
                <i class="fa fa-times" onclick="hideMenu()"></i>
                <ul>
                    <li><a href="index.html">HOME</a></li>
                    <li><a href="services.html">SERVICES</a></li>
                    <li><a href="about.html">ABOUT</a></li>
                    <li><a href="contact.php">CONTACT</a></li>
                    <li><a href="admin.php">ADMIN</a></li>
                </ul>
            </div>
            <i class="fa fa-bars" onclick="showMenu()"></i>
        </nav>
    </section>

    <section>
        <div class="container">
            <div class="myform">
                <form action="login.php" method="POST">
                    <h2>ADMIN LOGIN</h2>
                    <input type="email" name="email" placeholder="Email">
                    <input type="password" name="password" placeholder="Passsword">
                    <button type="submit">LOGIN</button>
                </form>

            </div>
            <div class="image">
                <img src="images/login.jpeg">
            </div>
        </div>
    </section>

    <!-- --------JavaScript for Toggle Menu----------- -->
    <script>
        var navLinks = document.getElementById("navLinks");

        function showMenu() {
            navLinks.style.right = "0";
        }

        function hideMenu() {
            navLinks.style.right = "-200px";
        }
    </script>

    <?php
    if (isset($_GET['msg']) && $_GET['msg'] == 'fail') {
        echo "<script>alert('Login Failed! Invalid Email or Password');</script>";
    }
    ?>

</body>

</html>