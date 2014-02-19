<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes" />
<link rel="apple-touch-icon" href="/icon.png"/>
<link rel="apple-touch-icon-precomposed" href="/icon.png"/>
<title>Arduino Server</title>
<link rel="apple-touch-icon" href="icon.png" />
<link rel="apple-touch-icon" sizes="72x72" href="icon.png" />
<link rel="apple-touch-icon" sizes="114x114" href="icon.png" />
<link rel="apple-touch-icon" sizes="144x144" href="icon.png" />
<link rel="apple-touch-startup-image" href="/icon.png">
<style type="text/css" media="screen">
@import "css/home.css";
</style>

<script type="text/javascript" charset="utf-8">
// Mobile Safari in standalone mode
if(("standalone" in window.navigator) && window.navigator.standalone){

    // If you want to prevent remote links in standalone web apps opening Mobile Safari, change 'remotes' to true
    var noddy, remotes = true;

    document.addEventListener('click', function(event) {

        noddy = event.target;

        // Bubble up until we hit link or top HTML element. Warning: BODY element is not compulsory so better to stop on HTML
        while(noddy.nodeName !== "A" && noddy.nodeName !== "HTML") {
            noddy = noddy.parentNode;
        }

        if('href' in noddy && noddy.href.indexOf('http') !== -1 && (noddy.href.indexOf(document.location.host) !== -1 || remotes))
        {
            event.preventDefault();
            document.location.href = noddy.href;
        }

    },false);
}
</script>
</head>

<body>
<div id="info">
<h1>ARDUINO</h1><p>Server Running On<br />EtherMega2560 From Freetronics</p>

<img src="mega.png" alt="Freetronics EtherMega2560">
</div>
</body>
</html>
