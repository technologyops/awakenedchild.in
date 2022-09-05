#!/bin/sh

for f in index termsofuse aboutus faq; do
  cat header $f footer > ../$f.html
done

cd blog/
./update.sh
cd ..

cd gallery/
./update.sh
cd ..

OUTFILE=../resources/index.html
cat header > $OUTFILE
cat <<EOF >> $OUTFILE
  <meta name="author" content="awakenedchild">
  <link rel="canonical" href="https://awakenedchild.in/resources/index.html">
  <meta property="og:url" content="https://awakenedchild.in/resources/index.html">
  <meta name="description" content="Resources">
  <meta property="og:description" content="Resources">
  <meta property="og:title" content="Resources">
  <title>awakened child: Resources</title>
</head>
<body>

<div class="container grid-lg">
<ul class="tab tab-block">
  <li class="tab-item">
    <a href="/"><img src="/images/favicon-96x96.png" class="img-responsive" width="96" height="96"></a>
  </li>
  <li class="tab-item">
    <a href="/aboutus.html">About Us</a>
  </li>
  <li class="tab-item">
    <a href="/blog/">Blog</a>
  </li>
  <li class="tab-item">
    <a href="/gallery/">Gallery</a>
  </li>
  <li class="tab-item">
    <a href="/faq.html">FAQ</a>
  </li>
  <li class="tab-item">
    <a href="/resources/">Resources</a>
  </li>
  <li class="tab-item">
    <a href="/"><img src="/images/logo.jpg" class="img-responsive float-right" width="96" height="96"></a>
  </li>
</ul>
</div>

<div class="container grid-lg">
<img src="/resources/PIC_FOR_THE_WEBSITE-AWKENEDCHILD.IN.jpg" class="img-responsive p-centered">
</div>
EOF
cat footer >> $OUTFILE
