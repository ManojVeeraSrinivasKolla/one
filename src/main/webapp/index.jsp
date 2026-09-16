<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Veeresh Balla — A Life-Changing Friendship</title>

<style>
@import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800;900&family=Playfair+Display:wght@600;700&display=swap');

*{margin:0;padding:0;box-sizing:border-box}
html{scroll-behavior:smooth}
body{
  font-family:Inter,Arial,sans-serif;
  color:#f8fbff;
  background:#07111f;
  overflow-x:hidden;
  line-height:1.75;
}
body:before{
  content:"";
  position:fixed;inset:0;z-index:-3;
  background:
    radial-gradient(circle at 15% 20%,rgba(0,210,255,.20),transparent 28%),
    radial-gradient(circle at 85% 18%,rgba(168,85,247,.22),transparent 30%),
    radial-gradient(circle at 50% 85%,rgba(255,95,109,.16),transparent 32%),
    linear-gradient(135deg,#07111f,#101b35 48%,#160e29);
}
body:after{
  content:"";position:fixed;inset:0;z-index:-2;pointer-events:none;
  background:linear-gradient(115deg,transparent 0%,rgba(255,255,255,.025) 45%,transparent 55%);
  animation:sweep 12s linear infinite;
}
@keyframes sweep{0%{transform:translateX(-100%)}100%{transform:translateX(100%)}}

#particles{position:fixed;inset:0;z-index:-1;pointer-events:none}

.content{position:relative;z-index:2}
.container{width:min(1120px,92%);margin:auto}

.hero{
  min-height:100vh;display:flex;align-items:center;justify-content:center;
  text-align:center;padding:70px 20px;position:relative;
}
.hero-inner{max-width:1050px;animation:heroIn 1.2s cubic-bezier(.2,.8,.2,1) both}
@keyframes heroIn{from{opacity:0;transform:translateY(55px) scale(.96)}to{opacity:1;transform:none}}

.badge{
  display:inline-flex;align-items:center;gap:9px;
  padding:9px 17px;border:1px solid rgba(255,255,255,.18);
  border-radius:999px;background:rgba(255,255,255,.07);
  backdrop-filter:blur(15px);color:#dce8ff;
  font-size:.72rem;font-weight:800;letter-spacing:3px;text-transform:uppercase;
}
.badge em{width:8px;height:8px;border-radius:50%;background:#49e8ff;box-shadow:0 0 15px #49e8ff}

.hero h1{
  margin-top:30px;font-size:clamp(3.5rem,10vw,9rem);
  line-height:.86;letter-spacing:-6px;font-weight:900;
  background:linear-gradient(100deg,#fff 5%,#69e8ff 38%,#c58cff 68%,#ff9fb0 95%);
  -webkit-background-clip:text;background-clip:text;color:transparent;
  text-shadow:0 20px 80px rgba(70,190,255,.12);
}
.hero h1 span{display:block;font-family:"Playfair Display",serif;font-style:italic}
.hero .lead{
  max-width:820px;margin:38px auto 0;color:#b9c7dc;
  font-size:clamp(1.05rem,2.2vw,1.35rem)
}
.hero .lead strong{color:#fff}
.scroll{
  margin-top:55px;color:#8fa2bf;font-size:.78rem;letter-spacing:3px;
  text-transform:uppercase;animation:bounce 2s ease-in-out infinite
}
@keyframes bounce{50%{transform:translateY(10px);opacity:.6}}

.section-head{text-align:center;padding:125px 0 65px}
.kicker{color:#61ddff;text-transform:uppercase;letter-spacing:5px;font-size:.7rem;font-weight:900}
.section-head h2{
  font-size:clamp(2.5rem,6vw,5rem);line-height:1.02;margin-top:14px;
  letter-spacing:-2px
}
.section-head p{max-width:730px;margin:20px auto;color:#9eacc1}

.timeline{position:relative;padding-bottom:110px}
.timeline:before{
  content:"";position:absolute;left:50%;top:0;bottom:0;width:2px;
  background:linear-gradient(transparent,#53e6ff,#a777ff,#ff879c,transparent);
  box-shadow:0 0 22px rgba(77,215,255,.35)
}
.step{
  width:50%;padding:25px 58px;position:relative;
  opacity:0;transform:translateY(60px);
  transition:1s cubic-bezier(.16,.8,.25,1)
}
.step.show{opacity:1;transform:none}
.step:nth-child(odd){text-align:right}
.step:nth-child(even){margin-left:50%}

.dot{
  position:absolute;top:43px;width:18px;height:18px;border-radius:50%;
  background:#fff;border:4px solid #101a30;
  box-shadow:0 0 12px #5deaff,0 0 32px rgba(112,126,255,.9);
  animation:pulse 2.2s infinite
}
.step:nth-child(odd) .dot{right:-9px}
.step:nth-child(even) .dot{left:-9px}
@keyframes pulse{50%{transform:scale(1.35);box-shadow:0 0 20px #fff,0 0 48px rgba(91,221,255,.9)}}

.card{
  position:relative;overflow:hidden;padding:34px;border-radius:28px;
  border:1px solid rgba(255,255,255,.13);
  background:linear-gradient(145deg,rgba(255,255,255,.105),rgba(255,255,255,.035));
  backdrop-filter:blur(18px);
  box-shadow:0 24px 70px rgba(0,0,0,.25);
  transition:.45s ease;
}
.card:before{
  content:"";position:absolute;inset:-2px;z-index:-1;border-radius:inherit;
  background:linear-gradient(120deg,transparent 20%,rgba(93,230,255,.22),rgba(186,112,255,.18),transparent 75%);
  opacity:0;transition:.5s
}
.card:hover{transform:translateY(-9px) scale(1.012);border-color:rgba(255,255,255,.3);box-shadow:0 32px 85px rgba(0,0,0,.4)}
.card:hover:before{opacity:1}

.number{
  display:inline-flex;width:46px;height:46px;border-radius:14px;
  align-items:center;justify-content:center;
  background:linear-gradient(135deg,#49ddff,#8b6cff);
  color:#07111f;font-weight:900;margin-bottom:17px;
  box-shadow:0 10px 30px rgba(73,221,255,.22)
}
.card h3{font-size:1.45rem;line-height:1.25;margin-bottom:14px}
.card p{color:#aebbd0;font-size:1rem}
.white{color:#fff;font-weight:800}
.accent{color:#63e7ff;font-weight:800}
.pink{color:#ff9eaf;font-weight:800}

.pills{display:flex;justify-content:flex-end;gap:8px;flex-wrap:wrap;margin-top:20px}
.step:nth-child(even) .pills{justify-content:flex-start}
.pill{
  padding:6px 11px;border-radius:999px;border:1px solid rgba(255,255,255,.14);
  background:rgba(255,255,255,.05);color:#aebbd0;font-size:.7rem
}

.break{
  min-height:75vh;display:flex;align-items:center;justify-content:center;
  text-align:center;padding:110px 20px;position:relative
}
.break-inner{max-width:980px}
.break small{color:#70e8ff;text-transform:uppercase;letter-spacing:6px;font-weight:900}
.break h2{
  margin:25px 0;font-size:clamp(3.5rem,11vw,9rem);line-height:.86;
  font-weight:900;letter-spacing:-5px;
  background:linear-gradient(90deg,#fff,#67e4ff,#b886ff,#ff9eac,#fff);
  background-size:250% auto;-webkit-background-clip:text;background-clip:text;color:transparent;
  animation:gradientMove 5s linear infinite
}
@keyframes gradientMove{to{background-position:250% center}}
.break p{max-width:760px;margin:auto;color:#9eacc1;font-size:1.15rem}

.highlight{
  margin:30px 0 120px;padding:55px 35px;text-align:center;border-radius:32px;
  background:linear-gradient(135deg,rgba(66,221,255,.09),rgba(166,112,255,.10),rgba(255,125,150,.08));
  border:1px solid rgba(255,255,255,.13);backdrop-filter:blur(15px)
}
.highlight h3{font-size:clamp(1.8rem,4vw,3rem);margin-bottom:16px}
.highlight p{max-width:780px;margin:auto;color:#aebbd0}

.movies{
  display:grid;grid-template-columns:repeat(2,1fr);gap:18px;margin:45px 0 120px
}
.movie{
  padding:25px;border-radius:22px;border:1px solid rgba(255,255,255,.12);
  background:rgba(255,255,255,.045);transition:.35s
}
.movie:hover{transform:translateY(-6px);background:rgba(255,255,255,.075)}
.movie span{font-size:.7rem;color:#68e5ff;letter-spacing:2px;text-transform:uppercase}
.movie h3{margin-top:6px;font-size:1.1rem}

.message{
  max-width:950px;margin:0 auto 130px;padding:58px;
  border-radius:34px;border:1px solid rgba(255,255,255,.15);
  background:linear-gradient(145deg,rgba(255,255,255,.08),rgba(255,255,255,.035));
  backdrop-filter:blur(20px);box-shadow:0 35px 100px rgba(0,0,0,.28)
}
.message h2{text-align:center;font-size:clamp(2rem,4vw,3.3rem);margin-bottom:38px}
.message p{color:#b4c0d2;font-size:1.06rem;margin-bottom:22px}
.message .name{color:#fff;font-weight:900}

.final{
  min-height:100vh;display:flex;align-items:center;justify-content:center;
  text-align:center;padding:120px 20px
}
.final-inner{max-width:1000px}
.symbol{
  font-size:4.5rem;
  background:linear-gradient(135deg,#64e7ff,#b889ff,#ff9eaf);
  -webkit-background-clip:text;background-clip:text;color:transparent;
  animation:float 2.5s ease-in-out infinite
}
@keyframes float{50%{transform:translateY(-15px) rotate(5deg)}}
.final h2{
  font-size:clamp(3rem,9vw,7.5rem);line-height:.88;margin:25px 0;
  font-weight:900;letter-spacing:-4px
}
.final .line{
  height:1px;max-width:620px;margin:35px auto;
  background:linear-gradient(90deg,transparent,#69e6ff,#b88cff,#ff9eaf,transparent)
}
.final p{max-width:800px;margin:auto;color:#9eacc1;font-size:1.18rem}
.quote{
  margin:50px auto 0;max-width:850px;padding:30px;border-radius:24px;
  border:1px solid rgba(255,255,255,.14);background:rgba(255,255,255,.05);
  font-family:"Playfair Display",serif;font-size:clamp(1.25rem,3vw,2rem);color:#eef5ff
}
.signature{margin-top:45px;color:#7f90a8}
.signature strong{display:block;color:#fff;font-size:1.35rem;margin-top:7px}

footer{
  text-align:center;padding:45px 20px;border-top:1px solid rgba(255,255,255,.08);
  color:#718198
}
footer strong{color:#b9c7dc}

@media(max-width:720px){
  .hero h1{letter-spacing:-3px}
  .timeline:before{left:11px}
  .step,.step:nth-child(even),.step:nth-child(odd){
    width:100%;margin-left:0;text-align:left;padding:20px 0 20px 45px
  }
  .step:nth-child(odd) .dot,.step:nth-child(even) .dot{left:2px;right:auto}
  .pills,.step:nth-child(even) .pills{justify-content:flex-start}
  .card{padding:27px 23px}
  .movies{grid-template-columns:1fr}
  .message{padding:35px 24px}
}
</style>
</head>

<body>
<canvas id="particles"></canvas>

<div class="content">

<section class="hero">
  <div class="hero-inner">
    <div class="badge"><em aria-hidden="true"></em> A Story of Friendship • Memories • Brotherhood</div>
    <h1>VEERESH<br><span>BALLA</span></h1>
    <p class="lead">
      We started as <strong>ordinary B.Tech classmates</strong>.
      I didn't know you very well at the beginning. I never imagined that,
      somewhere along the way, you would become such an important part of my college journey.
      <br><br>
      <strong>This is the story of how an unexpected friendship became one of the most memorable parts of my life.</strong>
    </p>
    <div class="scroll">↓ &nbsp; Scroll slowly — this one is personal. &nbsp; ↓</div>
  </div>
</section>

<main class="container">

<div class="section-head">
  <div class="kicker">Chapter One</div>
  <h2>It Didn't Start<br>Like a Big Friendship.</h2>
  <p>Sometimes the people who become important in your life don't enter with a dramatic beginning. They simply become part of your story, one ordinary day at a time.</p>
</div>

<div class="timeline">

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">01</span>
  <h3>🎓 B.Tech — Just Classmates</h3>
  <p>
    When B.Tech started, I didn't know that much about <span class="white">Veeresh Balla</span>.
    We were simply classmates. We knew each other, but there wasn't a deep friendship between us.
    <br><br>
    At that point, I had no idea that this ordinary classmate would eventually become such a memorable person in my college life.
  </p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">02</span>
  <h3>🌿 The Maredumalli Trip</h3>
  <p>
    By the end of third year, something changed in my friend circle.
    My best friends went on a college trip without telling me. Honestly, I wasn't interested in going either, so I didn't go.
    <br><br>
    Around the same time, <span class="accent">Veeresh's batch also didn't go to the Maredumalli trip.</span>
    That small coincidence became the beginning of something I never expected.
  </p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">03</span>
  <h3>🍱 Lunch Became the Beginning</h3>
  <p>
    During those days, I started spending lunch time with Veeresh's batch.
    It was only for a few days, but those small moments slowly made me comfortable with them.
    <br><br>
    Then my friends returned from the trip. Things were different.
    There wasn't the same communication anymore, and I slowly felt like I had been left behind.
  </p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">04</span>
  <h3>🪑 The Empty Seat</h3>
  <p>
    Fourth year started. For the first three years, I had always sat beside my best friends.
    But after the trip, things changed. When I came back after taking two days off at the beginning of college,
    there was no seat kept beside them.
    <br><br>
    I asked my friend <span class="white">Manoj</span>, “I'll sit here.”
    He told me there was no place.
    <br><br>
    So I sat alone.
  </p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">05</span>
  <h3>👨‍🏫 “Sit in the Front”</h3>
  <p>
    My class teacher noticed that I was sitting alone and told me to sit in the front.
    And there, right in front of me, was <span class="accent">Veeresh's batch.</span>
    <br><br>
    So I started sitting in front of them every day.
    I didn't know exactly what had happened with my old friends, and they weren't really talking to me anymore.
    <br><br>
    Instead of looking back, I continued forward — <strong class="white">with Veeresh's batch.</strong>
  </p>
</div></article>

</div>

<section class="break">
  <div class="break-inner">
    <small>Then I discovered what kind of friend he was</small>
    <h2>NOT JUST<br>A CLASSMATE.</h2>
    <p>
      What started with an empty seat slowly became a friendship filled with everyday support,
      shared lunches, movies, conversations and memories I still remember.
    </p>
  </div>
</section>

<div class="section-head">
  <div class="kicker">Chapter Two</div>
  <h2>The Friend Who<br>Never Made It Feel Small.</h2>
  <p>The most meaningful friendships are often built from very simple things.</p>
</div>

<div class="timeline">

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">06</span>
  <h3>🍛 Lunch — Every Single Day</h3>
  <p>
    In fourth year, Veeresh and his friends usually didn't bring lunch boxes.
    They went to the college canteen, where a meal cost around <span class="accent">₹60 per day</span>.
    <br><br>
    I didn't have that much money to spend every day.
    Veeresh helped me with the money, and because of that,
    I was able to have lunch with them throughout fourth year.
    <br><br>
    It may sound like a small thing, but to me, <strong class="white">it was a big gesture.</strong>
  </p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">07</span>
  <h3>🧠 There Was Something Different About You</h3>
  <p>
    Veeresh has always had a very sharp mind.
    He has <span class="accent">good IQ, strong knowledge and a natural ability to understand things.</span>
    <br><br>
    He became the topper among the boys in our college, with a CGPA that stood first among them.
    What amazed me was that he didn't even look like someone who was constantly studying.
    <br><br>
    <strong class="white">His intelligence just seemed natural.</strong>
  </p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">08</span>
  <h3>🎬 A Year Full of Movies</h3>
  <p>
    Then came one of my favorite parts of fourth year — going to theatres with you.
    In my entire life, I don't think I had watched so many movies in a single year.
    <br><br>
    We watched movies together, found theatres, planned around timings and somehow made it happen.
    Sometimes getting to the theatre on time was itself an adventure.
  </p>
  <div class="pills">
    <span class="pill">Ryan</span>
    <span class="pill">DJ</span>
    <span class="pill">Double iSmart</span>
    <span class="pill">Kalki 2898 AD</span>
    <span class="pill">Coolie</span>
    <span class="pill">War 2</span>
    <span class="pill">Saripodhaa Sanivaaram</span>
    <span class="pill">Game Changer</span>
    <span class="pill">Lucky Baskhar</span>
  </div>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
  <span class="number">09</span>
  <h3>🚶 Kalki — The Adventure</h3>
  <p>
    Among all those movie memories, <span class="pink">Kalki</span> was different.
    The journey to the theatre itself became part of the memory.
    <br><br>
    It wasn't just about sitting in a theatre and watching a film.
    It was about the little problems, the timing, the journey and laughing about it afterward.
    <br><br>
    <strong class="white">Those are the moments that make a friendship memorable.</strong>
  </p>
</div></article>

</div>

<section class="highlight">
  <h3>Some friendships don't arrive loudly.</h3>
  <p>
    They grow quietly — through a seat in the classroom, a lunch at the canteen,
    a movie after college, a helping hand when money is short, and thousands of small moments
    that you don't realize are important until you look back.
  </p>
</section>

<div class="section-head">
  <div class="kicker">The Memory Reel</div>
  <h2>One Year.<br>So Many Screens.</h2>
  <p>A collection of the movie memories we created together during fourth year.</p>
</div>

<section class="movies">
  <div class="movie"><span>Memory 01</span><h3>🎥 Ryan</h3></div>
  <div class="movie"><span>Memory 02</span><h3>🎥 DJ</h3></div>
  <div class="movie"><span>Memory 03</span><h3>🎥 Double iSmart</h3></div>
  <div class="movie"><span>Memory 04</span><h3>🎥 Kalki 2898 AD</h3></div>
  <div class="movie"><span>Memory 05</span><h3>🎥 Coolie</h3></div>
  <div class="movie"><span>Memory 06</span><h3>🎥 War 2</h3></div>
  <div class="movie"><span>Memory 07</span><h3>🎥 Saripodhaa Sanivaaram</h3></div>
  <div class="movie"><span>Memory 08</span><h3>🎥 Game Changer</h3></div>
  <div class="movie"><span>Memory 09</span><h3>🎥 Lucky Baskhar</h3></div>
</section>

<section class="message">
  <h2>💙 A Message For Veeresh</h2>

  <p>Dear <span class="name">Veeresh</span>,</p>

  <p>
    When I think about our friendship, it is funny to remember how ordinary it started.
    In B.Tech, I didn't know you that much. We were just classmates.
    I never imagined that you would become one of the people connected to some of my strongest college memories.
  </p>

  <p>
    By the end of third year, my best friends went on a trip without telling me.
    I wasn't interested in going anyway, but after they returned, the communication between us changed.
    I felt alone.
  </p>

  <p>
    Then fourth year started. For three years I had sat beside my best friends,
    but suddenly there wasn't even a seat beside them for me.
    I asked Manoj if I could sit there, and he said there was no place.
    So I started sitting alone.
  </p>

  <p>
    My class teacher noticed and told me to sit in the front.
    Your batch was there. So I started sitting with you and your friends.
    I didn't know where that journey would take me.
    I just continued.
  </p>

  <p>
    And then I realized how different you were.
    You were not only intelligent and knowledgeable; you were also the kind of person
    who helped without making it feel like a big deal.
  </p>

  <p>
    In fourth year, you and your friends went to the canteen for lunch.
    It cost around ₹60 a day, and I didn't have that much money to spend every day.
    You helped me with that money, and I ended up having lunch with you throughout the year.
    <strong class="white">I will always remember that.</strong>
  </p>

  <p>
    Then there were the movies.
    Ryan, DJ, Double iSmart, Kalki, Coolie, War 2, Saripodhaa Sanivaaram,
    Game Changer, Lucky Baskhar and more memories around those days.
    Sometimes we struggled to reach the theatre on time, and sometimes the journey itself
    became more memorable than the movie.
  </p>

  <p>
    Finally, in fourth year, I got a job at <strong class="accent">Cognizant</strong>.
    That was a huge moment for me.
    You are still working toward your next opportunity, and I know you have the knowledge and IQ to go much further.
  </p>

  <p>
    I want to tell you one thing, bro:
    <strong class="white">please keep upskilling yourself.</strong>
    You have good ability and good years ahead of you.
    Don't think that you are meant to stay at one level.
    Keep learning, keep building, keep trying and give yourself the chance to reach the levels
    you are capable of reaching.
  </p>

  <p>
    You are different in your own way, Veeresh.
    And I genuinely believe your journey has a lot more chapters left.
  </p>

  <p>
    Thank you for becoming part of my fourth-year story.
    Thank you for the lunches, the movies, the conversations, the help and the memories.
    More than anything, thank you for being a friend during a time when I felt alone.
  </p>

  <p>
    <strong class="white">Wherever life takes us from here, I hope we always remember these days.</strong>
  </p>

  <p>With respect, gratitude and brotherhood,<br>
    <span class="name">Your Friend — Srinivas 🤍</span>
  </p>
</section>

</main>

<section class="final">
  <div class="final-inner">
    <div class="symbol">✦</div>
    <h2>THIS FRIENDSHIP<br>CHANGED MY JOURNEY.</h2>
    <div class="line"></div>
    <p>
      From two ordinary B.Tech classmates...
      to a classroom friendship...
      to canteen lunches...
      to movie adventures...
      to memories that will stay long after college is over.
      <br><br>
      Some people enter your life without a grand introduction.
      You only understand their importance when you look back.
    </p>

    <div class="quote">
      “Sometimes the person you never expected to become close to
      becomes one of the most unforgettable parts of your journey.”
    </div>

    <div class="signature">
      With respect, gratitude & brotherhood,
      <strong>Srinivas → Veeresh Balla 🤍</strong>
    </div>
  </div>
</section>

<footer>
  Made for a friendship that deserves to be remembered.<br><br>
  <strong>Veeresh Balla — Keep learning. Keep growing. Your story is still being written.</strong>
</footer>

</div>

<script>
const canvas = document.getElementById("particles");
const ctx = canvas.getContext("2d");
let particles = [];
let w, h;

function resize(){
  w = canvas.width = innerWidth;
  h = canvas.height = innerHeight;
  particles = [];
  const count = Math.min(170, Math.floor(w*h/11000));

  for(let i=0;i<count;i++){
    particles.push({
      x:Math.random()*w,
      y:Math.random()*h,
      r:Math.random()*2+0.4,
      vx:(Math.random()-.5)*0.35,
      vy:(Math.random()-.5)*0.35,
      a:Math.random()*.65+.15
    });
  }
}
resize();
addEventListener("resize",resize);

function animate(){
  ctx.clearRect(0,0,w,h);

  for(const p of particles){
    p.x += p.vx;
    p.y += p.vy;

    if(p.x < -20) p.x = w+20;
    if(p.x > w+20) p.x = -20;
    if(p.y < -20) p.y = h+20;
    if(p.y > h+20) p.y = -20;

    ctx.beginPath();
    ctx.arc(p.x,p.y,p.r,0,Math.PI*2);
    ctx.fillStyle = `rgba(170,225,255,${p.a})`;
    ctx.fill();
  }

  requestAnimationFrame(animate);
}
animate();

const observer = new IntersectionObserver(entries=>{
  entries.forEach(entry=>{
    if(entry.isIntersecting) entry.target.classList.add("show");
  });
},{threshold:.12});

document.querySelectorAll(".step").forEach(el=>observer.observe(el));

document.addEventListener("pointermove",e=>{
  const x = (e.clientX / innerWidth - .5) * 12;
  const y = (e.clientY / innerHeight - .5) * 12;
  document.querySelector(".hero-inner").style.transform =
    `translate(${x*.35}px,${y*.35}px)`;
});
</script>

</body>
</html>
