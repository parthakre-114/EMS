<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Main Frame</title>
        <style>
        *{
        margin: 0%;
        padding: 0%;
        }
        body{
         height: 100%;
        }
        .nav{
         display: flex;
         background-color: rgb(38, 122, 112);
         height: 140px;
        }
        .name_of_collage{
            width: 85%;
            text-align: center;
            padding-top: 40px;
            padding-right: 180px;
            align-items: center;
        }
        .logo{
            width: 15%;
            justify-content: center;
            display: flex;
            align-items: center;
            padding-left: 40px;
        }
        .body_of_intro{
            width: 100%;
            height: 80%;
            background-color: rgb(193, 246, 217);
        }
        .exam_monitor{
            width: 100%;
            text-align: center;
            padding-top:60px;
        }
        .text_of_exam{
            font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            font-size: 42px;
        }
        .name_col{
            font-size: 42px;
        }
        .about_col{
            font-size: 28;
        }
        .logo_collage{
            width: 100px;
            height: 100px;
        }
        .names{
            font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            font-size: 32px;
        }
        .names_of_contributor{
            line-height: 50px;
            margin-top: 20px;
            width: 27%;
            border: 1px solid black;
            padding: 20px;
        }
        .box_of_names{
            width: 100%;
            justify-content: center;
            display: flex;

        }
        .lead{
            margin-top: 25px;
            text-align: center;
            font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
        }
        .guide{
            color: rgb(49, 102, 39);
            transition: 0.5s;
        }
        .login_button{
            width: 180px;
            height: 42px;
            margin-top: 30px;
            border: none;
            background-color: black;
            color: white;
            transition: 0.5s;
            border-radius: 10px;
        }
        .login_button:hover{
            background-color: white;
            color: black;
            transition: 0.5s;
        }
        </style>
    </head>
    <body>
        <div class="nav">
            <div class="logo">
                <img class="logo_collage"
                src='Government_polytechnic_nagpur_government_polytechnic_sadar_nagpur_logo.jpglogo-removebg-preview.png'
                alt='Website logo'>
            </div>
            <div class="name_of_collage">
                <h1 class="name_col">GOVERNMENT POLYTECHNIC NAGPUR</h1>
                <h3 class="about_col">(An Autonomous Institute of Government of Maharashtra)</h3>
            </div>
        </div>
         
        <div class="body_of_intro">
            <div class="exam_monitor">
                <h1 class="text_of_exam">
                    Exam Monitoring System
                </h1>
            </div>
            <div class="box_of_names">
            <div class="names_of_contributor">
                <h2 class="names">(1) Girish Kale</h2><hr>
                <h2 class="names">(2) Ayush Mahant</h2><hr>
                <h2 class="names">(4) Sayali Sagarkar</h2><hr>
                <h2 class="names">(3) Amankumar Kumare</h2><hr>
            </div>
            </div>
            <div class="lead">
                <h1 class="guide">GUIDED BY:-</h1>
                <h1>Prof.Lekhraj Vilhekar</h1>
                <a href="file:///C:/Users/manoj/OneDrive/Desktop/New%20folder/login.html">
                       <button class="login_button">LOGIN</button>
                </a>
            </div>
        </div>
    </body>
</html>