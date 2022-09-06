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
  <link rel="canonical" href="https://awakenedchild.in/resources/">
  <meta property="og:url" content="https://awakenedchild.in/resources/">
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
    <a href="/programdevelopment/">Program Development</a>
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
<a href="http://rkmvalues.org/moodle"><img src="/resources/PIC_FOR_THE_WEBSITE-AWKENEDCHILD.IN.jpg" class="img-responsive p-centered"></a>
</div>
EOF
cat footer >> $OUTFILE

OUTFILE=../programdevelopment/index.html
cat header > $OUTFILE
cat <<EOF >> $OUTFILE
  <meta name="author" content="awakenedchild">
  <link rel="canonical" href="https://awakenedchild.in/programdevelopment/">
  <meta property="og:url" content="https://awakenedchild.in/programdevelopment/">
  <meta name="description" content="Program Development">
  <meta property="og:description" content="Program Development">
  <meta property="og:title" content="Program Development">
  <title>awakened child: Program Development</title>
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
    <a href="/programdevelopment/">Program Development</a>
  </li>
  <li class="tab-item">
    <a href="/resources/">Resources</a>
  </li>
  <li class="tab-item">
    <a href="/"><img src="/images/logo.jpg" class="img-responsive float-right" width="96" height="96"></a>
  </li>
</ul>
</div>

<div class="section section-updates bg-gray">
  <div class="container grid-lg">
    <div class="card">
      <div class="card-header h2"><span class="card-title">Program Development</span></div>
      <div class="card-body">
<p>Awakening was envisioned by a senior monk of Ramakrishna Mission, Delhi, and subsequently developed by a team consisting of qualified resource persons from Ramakrishna Mission, Delhi, child psychologists, program developers and story writers. The program content and the delivery tools were researched, packaged and integrated with the help of domain experts and with ELF Learning Solutions, Chennai, the Knowledge Partner of the AWAKENING Program.</p>
<figure>
<img src="/programdevelopment/stakeholdersofawakening.jpg" class="img-responsive">
<figcaption>Stakeholders of Awakening</figcaption>
</figure>
<p>Stakeholder Consultations were held with Principals and teachers from a diverse set of schools. After a considerable amount of research, stakeholder consultation and piloting, “Awakening” has been developed to bring out the very best in young children, without any compulsion or prejudice.</p>
<h2>Pilot- Phase 1</h2>
<p>More than 150 online pilot sessions have been held between Nov, 2021- Feb, 2021 in 45 schools covering 6000 children to test the robustness of the program and understand the response.</p>
<p>During these sessions, resource persons of Ramakrishna Mission, Delhi interacted with the students and helped them explore a value using an age appropriate story as a medium. Along with teachers, parents also attended some of these pilot sessions along with their wards. The feedback received was very encouraging.</p>
<h2>Feedback from Participants</h2>

<blockquote>
I would like to thank the entire team of &quot;Awakening of Primary Students for having shared with my students and teachers the story telling method of bringing out the inner hidden strengths. I am sure this will be an everlasting experience that will stay with them lifelong. Looking forward for more such sessions.
<p>-- <strong>Irina Mukherjee (Principal), Summer Fields School, Gurgaon.</strong>
</blockquote>

<blockquote>
It’s an age-appropriate and enriching session and the children were deeply engrossed.
<p>-- <strong>Ms. Archana Budhiraja (Teacher), New Era Public School, Dwarka.</strong></p>
</blockquote>

<blockquote>
First of all, please accept our heartfelt gratitude for being a participant in this meeting.  You have helped us in creating this opportunity.  The story is extremely effective and educative one. The young minds will definitely be imbibed through the message of the story. It is also a very eye opening fact for the guardians. We must work together for the betterment of our society and this work must be started from our home itself. We have to inculcate the basic ethical values among our kids and nourish them with the nectar of humanism, empathy, self-reliance, self-confidence from the early stages of our lives. So that they will be proud enough after being the most commendable human assets in future. A 5 trillion dollar economy will be bloomed through them only and our role will be to scuttle when the right processes face the unnecessary challenges. After all, as personal view, I am really spellbound after observing this type of arrangement. This arrangement was somewhat unique and unparalleled with prospective munificence.
<p>-- <strong>Gopal Saha, Father of Sreejeeta Saha, KV, Bhadrak</strong></p>
</blockquote>

<h2>Pilot – Phase 2</h2>
<p>The second phase of pilot was rolled out from March, 2021. The objective of the second phase was to study the robustness of the different facets of Awakening Program and also to check the feasibility of integrating the Awakening Program with the primary school structure in different parts of the country. The second phase was initially started in online mode when the schools were closed due to COVID pandemic and then carried out in physical mode after the schools reopened.</p>
<p>As on 1 st September, 2022, 27 workshops were held where 1360 teachers trained from 126 schools were part of Phase-2 Pilot Program.</p>
<p>After attending training Workshops, the trained teachers conducted Awakening Sessions for the students in their schools. Resource Persons from Ramakrishna Mission also visited the schools from time to time to handhold the teachers and assist the schools in ensuring effective implementation. These visits also accorded the Resource Persons a wonderful opportunity to interact with students and study their response to Awakening Sessions. The second phase was successfully executed and the program received good feedback.</p>

<h2>Feedback from trained teachers after attending Training Workshops</h2>

<blockquote>
It was really awakening session for me. Learnt new methodology easy to implement. Content is child centred.
<p>-- <strong>Ms. Poonam Arya, Modern Convent School Dwarka Sec-4 Delhi.</strong></p>
</blockquote>

<blockquote>
It was a very useful training. It was definitely an eye opener to me. Usually as a teacher we instruct children on what to do and what not to do. After this training, I will guide them instead of instructing them. I realized triggering questions can make a child more conscious of his thoughts and feelings before, during or after a session.
<p>-- <strong>Ms. Gayatri, Bharat Sr. Sec. School. Chennai.</strong></p>
</blockquote>

<blockquote>
All the sessions were very informative. By implementing these ideas, definitely we can make our children kind-hearted and responsible citizen.
<p>-- <strong>N. Ramya, Sri Ram Dayal Khemka Vivekananda Vidyalaya Sr. Sec. School, Chennai -19</strong></p>
</blockquote>

<blockquote>
This type of workshop should be conducted for the Parents and Students also.
<p>-- <strong>Ms.Renu Jha, Jain Bharati Mrigavati Vidyalaya, Delhi</strong></p>
</blockquote>

<h2>Feedback from trained teachers after conducting Awakening Sessions</h2>

<blockquote>
When online classes started during pandemic, classes were flat and students were not participating. But after Awakening Sessions started, students are showing increased participation, exhibiting their creativity and this positive outcome has spilled over to other academic classes too. I express my heartfelt thanks to ACP Team.
<p>–- <strong>Ms.Jamuna PJ. PS Matric School, Chennai.</strong></p>
</blockquote>

<blockquote>
Parent of a child in my class who is a lawyer by profession, requests me to send her an alert one day before Awakening Session as she enjoys attending with her child and wants to plan her day accordingly.
<p>-- <strong>Ms. Sushma Bhatla, Apeejay School, Noida.</strong></p>
</blockquote>

<blockquote>
<p>Mother of Master Harshil (Student of Class 3, Apeejay School, Charki Dadri, Haryana) thanked Ms. Babita Sharma (Trained teacher) for conducting Awakening during the online session. She told that her son is now eager to help his grandfather at
home, like picking up his sticks etc. Her son told her that he learnt in Awakening Sessions how he can share and care for his family members.</p>

<p>Parents don’t prompt answers to their children in Awakening Online Sessions but they do so in other academic classes. Because parents have realized that in Awakening sessions, students are not judged, given marks or rated. So they allow their wards to speak their minds.</p>
<p>-- <strong>Ms. Sreedevi, (Trained Teacher).</strong></p>
</blockquote>

<figure>
<img src="/programdevelopment/regionalmonitoringcentersofawakening.jpg" class="img-responsive">
<figcaption>Regional Monitoring Centres of Awakening</figcaption>
</figure>
      </div>
    </div>
    <div class="card">
      <div class="card-header h2"><span class="card-title">Program Assessment</span></div>
      <div class="card-body">
<p>In the last year, most schools were conducting classes in online mode, therefore no feedback could be collected directly from the students. However, parents and teachers readily responded.</p>
<p>The main highlights are given below.</p>
<table>
<tbody>
<tr><td>
<img src="/programdevelopment/programassessment-96.jpg" class="img-responsive">
</td><td>99% Students arrive at the key message of the story through discussion</td></tr>

<tr><td>
<img src="/programdevelopment/programassessment1.jpg" class="img-responsive">
</td><td>97% of students understand and see the different aspects of the value</td></tr>

<tr><td>
<img src="/programdevelopment/programassessment-96.jpg" class="img-responsive">
</td><td>95% Students are able to relate the characters in the story to their own life.</td></tr>

<tr><td>
<img src="/programdevelopment/programassessment2.jpg" class="img-responsive">
</td><td>85% of parents feel the home activities help their wards to understand the value better</td></tr>

<tr><td>
<img src="/programdevelopment/programassessment3.jpg" class="img-responsive">
</td><td>On a scale of 1-5, this is how teachers rated their classroom experience 77% gave a rating of 5.</td></tr>

<tr><td>
<img src="/programdevelopment/programassessment-96.jpg" class="img-responsive">
</td><td>96% Teachers think the program is meeting its objectives</td></tr>
</tbody>
</table>
<br>
<p>Ever since the schools have re-opened and normal classes have resumed, a baseline survey has been initiated in a few schools. The endline survey - after completion of the program – on the same set of students, will be conducted at the end of the academic year.</p>
      </div>
    </div>
  </div>
</div>
EOF
cat footer >> $OUTFILE
