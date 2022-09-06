#!/bin/bash

OUTFILE=../../gallery/index.html
cat ../header > $OUTFILE
cat <<EOF>>$OUTFILE
  <meta name="author" content="awakenedchild">
  <link rel="canonical" href="https://awakenedchild.in/gallery.html">
  <meta property="og:url" content="https://awakenedchild.in/gallery.html">
  <meta name="description" content="Gallery">
  <meta property="og:description" content="Gallery">
  <meta property="og:title" content="Gallery">
  <title>awakened child: Gallery</title>
<style>
.carousel {
  margin: 0 auto;
  overflow: hidden;
  text-align: center;
}

.slides {
  width: 100%;
  display: flex;
  overflow-x: scroll;
  scrollbar-width: none;
  scroll-snap-type: x mandatory;
  scroll-behavior: smooth;
}

.slides::-webkit-scrollbar {
  display: none;
}

.slides-item {
  align-items: center;
  border-radius: 10px;
  display: flex;
  flex-shrink: 0;
  font-size: 100px;
  height: 900px;
  justify-content: center;
  margin: 0 1rem;
  position: relative;
  scroll-snap-align: start;
  transform: scale(1);
  transform-origin: center center;
  transition: transform .5s;
  width: 100%;
}

.carousel__nav {
  padding: 1.25rem .5rem;
}

.slider-nav {
  align-items: center;
  background-color: #ddd;
  border-radius: 50%;
  color: #000;
  display: inline-flex;
  height: 1.5rem;
  justify-content: center;
  padding: .5rem;
  position: relative;
  text-decoration: none;
  width: 1.5rem;
}

.slider-nav:hover,
.slider-nav:active {
  background-color: #000;
  color: #fff;
}

.carousel__skip-link {
  height: 1px;
  overflow: hidden;
  position: absolute;
  top: auto;
  width: 1px;
}

.carousel__skip-link:focus {
  align-items: center;
  background-color: #000;
  color: #fff;
  display: flex;
  font-size: 30px;
  height: 680px;
  justify-content: center;
  opacity: .8;
  text-decoration: none;
  width: 100%;
  z-index: 1;
}
.slides figcaption {
  position: absolute;
  bottom: 0;
  margin: 0 auto;
  flex-self: end;
  font-size: 1.5rem;
  background-color: rgba(255,255,255,0.5);
  padding: .5rem;
}
</style>
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
  <li class="tab-item tab-active">
    <a href="/gallery/">Gallery</a>
  </li>
  <li class="tab-item">
    <a href="/faq.html">FAQ</a>
  </li>
  <li class="tab-item">
    <a href="/"><img src="/images/logo.jpg" class="img-responsive float-right" width="96" height="96"></a>
  </li>
</ul>
</div>

<section class="carousel" aria-label="carousel" Tabindex="0">
  <a class="carousel__skip-link" href="#skip-link">Skip the Carousel</a>
  <div class="slides">
EOF

tlist=("Class Activity-Apeejay Panchsheel, Delhi-July 2022" \
"Baseline Survey-Abhyuday Global School, Nagpur, Maharashtra-November 2021" \
"Class Observation-Cherrapunjee-Meghalaya-March 2022" \
"Class Activity-Arth Foundation-Gurugram, Haryana-" \
"Enabling Session-Jaspal Kaur School, Delhi" \
"Home activity-Apeejay Noida-16 September 2021" \
"Home Activity-APS Sankar Vihar-May 2022" \
"Training-Ramakrishna Mission-Cherrapunjee-Meghalaya-December 2021" \
"Role play-Apeejay Panchsheel-August 2022" \
"Class Observation-Sliverline Prestige School-7 July 2022" \
"Word Web-Apeejay Model Town-Jalandhar, Punjab-22 October 2021" \
"Class Activity-Apeejay Noida,UP-February 2022" \
"Home Activity-Apeejay Noida, UP-September 2021" \
"Class Activity-Apeejay Panchsheel-July 2022")

flist=("apeejay_panchsheel-27_jul_2022-p18" \
  "baseline_survey-bbhyuday_global_school_nagpur_maharashtra" \
  "cherrapunjee-meghalaya" \
  "class_observation-arth_foundation" \
  "enabling_session-jaspal_kaur_school-23-04-2022" \
  "home_activity-apeejay_noida_sec16a-up-16_sept_2021-class1-p3" \
  "home_activity-aps_sankar_vihar-11_may_2022-reyaansh_n_manonkar-cl-5a-p1" \
  "ramakrishna_mission-cherrapunji-meghalaya-16_dec_2021-p1" \
  "role_play-apeejay_panchsheel-10_aug_2022-p3" \
  "sliverline_prestige_school_070722" \
  "apeejay_model_town-22_october_2021-being_respectful-word_web-p2" \
  "apeejay_noida_sc_16_a-2_feb_2022-2_Feb_2022-doing_our_best-p4" \
  "ppeejay_noida_sec16A-up-16_sept_2021-class1" \
  "apeejay_panchsheel-27_jul_2022-p4")

for i in "${!flist[@]}"; do
  cat <<EOF >> $OUTFILE
    <figure class="slides-item slide-$((i+1))" id="slide-$((i+1))" aria-label="slide $((i+1)) of ${#flist[@]}" tabindex="0">\
    <img src="/images/2022/09/04/${flist[$i]}.jpg" class="img-responsive" width="1200" height="900"></img>
    <figcaption>${tlist[$i]}</figcaption>    
    </figure>
EOF
done

cat <<EOF >> $OUTFILE
  </div>
  <div class="carousel__nav">
EOF

for i in "${!flist[@]}"; do
  cat <<EOF >> $OUTFILE
    <a class="slider-nav" href="#slide-$((i+1))" aria-label="Go to slide $((i+1))">$((i+1))</a>
EOF
done

cat <<EOF >> $OUTFILE
 </div>
  <div class="carousel__skip-message" id="skip-link" tabindex="0"></div>
</section>
EOF

cat ../footer >> $OUTFILE
