#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Bacon ipsum dolor amet filet mignon shank pig kielbasa, chuck porchetta hamburger alcatra. Kevin kielbasa porchetta andouille. Pork shoulder beef pork loin. Turkey sirloin chuck boudin, spare ribs buffalo shank. Fatback kielbasa landjaeger andouille picanha sausage capicola beef beef ribs jowl swine ball tip turkey tail. Landjaeger pork loin short ribs, jowl corned beef strip steak tongue filet mignon spare ribs prosciutto cupim shankle rump ham hock. Shoulder tail sausage turkey bresaola tongue picanha tenderloin filet mignon strip steak.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
