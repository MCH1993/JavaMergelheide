<!DOCTYPE html>

<head>
    <title>Jugend Mergelheide</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="Jugend-SHS">
    <meta name="author" content="Marvin Harder">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <!-- JQuery and other JS-Sheets -->
    <script src="/lib/js/jquery/jquery.js"></script>

    <!-- Bootstrap core CSS -->
    <link href="/lib/css/bootstrap/bootstrap.min.css" rel="stylesheet">



    <link href="/css/nav.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Baloo+Thambi" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Mukta&display=swap" rel="stylesheet">
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/images/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/images/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/images/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon-16x16.png">
    <link rel="manifest" href="/images/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/images/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Mono&display=swap" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
    <style>
        body,
        html {
            height: 100% !important;
            margin: 0;
        }

        body {
            color: white;
            font-size: 120px;
            font-weight: bolder;
            font-family: 'Roboto Mono', monospace;
            background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
            background-size: 400% 400%;
            animation: gradient 15s ease infinite;
        }

        @keyframes gradient {
            0% {
                background-position: 0% 50%;
            }

            50% {
                background-position: 100% 50%;
            }

            100% {
                background-position: 0% 50%;
            }
        }

        #demo>* {
            padding: 0px 30px;
            text-align: center;
        }

        @media only screen and (max-width: 1000px) {
            #demo>* {
                flex-basis: 100%;
            }
        }
    </style>
</head>

<body>
<div id="demo" class="d-flex flex-wrap justify-content-center align-items-center" style="height:100%">
    <div id="hours"></div>
    <div id="minutes"></div>
    <div id="seconds"></div>
</div>
<script>
    // Set the date we're counting down to
    var countDownDate = new Date("Mar 24, 2020 19:00:00").getTime();

    // Update the count down every 1 second
    var x = setInterval(function () {

        // Get today's date and time
        var now = new Date().getTime();

        // Find the distance between now and the count down date
        var distance = countDownDate - now;

        // Time calculations for days, hours, minutes and seconds
        var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
        var seconds = Math.floor((distance % (1000 * 60)) / 1000);

        // Output the result in an element with id="demo"


        // If the count down is over, write some text

            document.getElementById("hours").innerHTML = hours + " ";
            document.getElementById("minutes").innerHTML = minutes + " ";
            document.getElementById("seconds").innerHTML = seconds + " ";

    }, 1000);
</script>

