#!/bin/sh

if [ $# -lt 3 ]; then
  echo "usage: $0 <date=yyyymmdd> <author> <title>"
  exit 1;
fi

echo -n "<title>awakened child: $3</title>
<link rel=\"canonical\" href=\"https://awakenedchild.in/blog/$1.html\">
<meta name=\"author\" content=\"awakenedchild: $2\">
<meta name=\"description\" content=\"$3\">
<meta property=\"og:url\" content=\"https://awakenedchild.in/blog/$1.html\">
<meta property=\"og:description\" content=\"$3\">
<meta property=\"og:title\" content=\"$3\">" > "$1.head"

echo -n "
    <div class=\"card\">
      <div class=\"card-header\">
        <div class=\"card-title h5\">$3</div>
        <div class=\"card-subtitle text-gray\">$2</div>
      </div>
      <div class=\"card-image\"><img src=\"/blog/$1.jpg\" class=\"img-responsive\"></div>
      <div class=\"card-body\">
<p></p>
      </div>
    </div>" > "$1.body"
