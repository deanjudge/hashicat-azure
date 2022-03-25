#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://img.ifunny.co/images/bd32e38960bb89b314b5664e6449d02785baa9d8047fa9a59557b124a57d9192_1.webp"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Meowdy Partner. Gee Haw 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
