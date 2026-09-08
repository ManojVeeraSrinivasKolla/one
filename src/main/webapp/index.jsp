<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Kunapareddy Harinivas — The Journey</title>
<style>
*{margin:0;padding:0;box-sizing:border-box}
html{scroll-behavior:smooth}
body{font-family:Inter,Segoe UI,Arial,sans-serif;background:#030303;color:#f5f5f5;overflow-x:hidden;line-height:1.75}
canvas{position:fixed;inset:0;width:100%;height:100%;z-index:0;pointer-events:none}
.content{position:relative;z-index:2}
.hero{min-height:100vh;display:flex;align-items:center;justify-content:center;text-align:center;padding:60px 20px}
.hero-inner{max-width:1200px;animation:heroIn 1.5s ease both}
@keyframes heroIn{from{opacity:0;transform:translateY(60px) scale(.97)}to{opacity:1;transform:none}}
.eyebrow{text-transform:uppercase;letter-spacing:7px;font-size:.75rem;color:#aaa;margin-bottom:28px;font-weight:800}
.hero h1{font-size:clamp(3rem,9vw,9rem);line-height:.88;letter-spacing:-5px;font-weight:950;color:#fff;text-shadow:0 0 25px rgba(255,255,255,.18)}
.hero h1 span{display:block;color:#777}
.intro{max-width:850px;margin:45px auto 0;font-size:clamp(1.05rem,2.5vw,1.4rem);color:#aaa}
.intro strong{color:#fff}.scroll{margin-top:70px;color:#777;font-size:.85rem;animation:bounce 2s infinite}
@keyframes bounce{50%{transform:translateY(13px)}}
.container{width:min(1080px,92%);margin:auto}
.section-head{text-align:center;padding:120px 0 65px}
.section-head .tag{font-size:.72rem;text-transform:uppercase;letter-spacing:5px;color:#777;font-weight:800}
.section-head h2{font-size:clamp(2.3rem,6vw,4.8rem);line-height:1.03;margin-top:15px;color:#fff}
.section-head p{max-width:720px;margin:20px auto;color:#888}
.timeline{position:relative;padding-bottom:100px}
.timeline:before{content:"";position:absolute;left:50%;top:0;bottom:0;width:1px;background:linear-gradient(transparent,#fff 10%,#555 50%,#fff 90%,transparent);box-shadow:0 0 18px rgba(255,255,255,.25)}
.step{width:50%;padding:25px 55px;position:relative;opacity:0;transform:translateY(70px);transition:1s cubic-bezier(.17,.67,.3,1.2)}
.step.show{opacity:1;transform:none}.step:nth-child(odd){text-align:right}.step:nth-child(even){margin-left:50%}
.dot{position:absolute;top:43px;width:16px;height:16px;border-radius:50%;background:#fff;border:4px solid #030303;box-shadow:0 0 12px #fff,0 0 35px rgba(255,255,255,.6);animation:dotPulse 2.5s infinite}
.step:nth-child(odd) .dot{right:-8px}.step:nth-child(even) .dot{left:-8px}
@keyframes dotPulse{50%{transform:scale(1.35);box-shadow:0 0 20px #fff,0 0 50px rgba(255,255,255,.7)}}
.card{padding:35px;border:1px solid #242424;border-radius:24px;background:linear-gradient(145deg,rgba(255,255,255,.075),rgba(255,255,255,.025));backdrop-filter:blur(14px);box-shadow:0 25px 70px rgba(0,0,0,.5);transition:.45s ease;overflow:hidden;position:relative}
.card:after{content:"";position:absolute;inset:0;background:linear-gradient(120deg,transparent,rgba(255,255,255,.07),transparent);transform:translateX(-110%);transition:.7s}
.card:hover:after{transform:translateX(110%)}.card:hover{transform:translateY(-10px);border-color:#666;box-shadow:0 30px 90px rgba(255,255,255,.07)}
.number{display:inline-flex;width:45px;height:45px;border-radius:50%;align-items:center;justify-content:center;border:1px solid #777;color:#fff;font-weight:900;margin-bottom:18px}
.card h3{font-size:1.5rem;margin-bottom:15px}.card p{color:#aaa;font-size:1.02rem}.white{color:#fff;font-weight:850}.gray{color:#ddd;font-weight:750}
.pills{display:flex;justify-content:flex-end;gap:8px;flex-wrap:wrap;margin-top:20px}.step:nth-child(even) .pills{justify-content:flex-start}
.pill{font-size:.72rem;padding:6px 11px;border:1px solid #333;border-radius:100px;color:#aaa;background:#0a0a0a}
.break{min-height:70vh;display:flex;align-items:center;justify-content:center;text-align:center;padding:100px 20px}
.break-inner{max-width:1000px}.break small{text-transform:uppercase;letter-spacing:6px;color:#666;font-weight:800}
.break h2{margin:25px 0;font-size:clamp(3rem,10vw,8rem);line-height:.9;font-weight:950;color:#fff;text-shadow:0 0 45px rgba(255,255,255,.2)}
.break p{max-width:760px;margin:auto;color:#999;font-size:1.15rem}
.compare{display:grid;grid-template-columns:1fr 1fr;gap:20px;margin:40px 0 120px}
.person{padding:35px;border:1px solid #252525;border-radius:25px;background:#080808;transition:.4s}
.person:hover{transform:translateY(-8px);border-color:#666}.person .icon{font-size:2.7rem;margin-bottom:12px;filter:grayscale(1)}
.person h3{font-size:1.6rem}.person .role{color:#777;margin:6px 0 18px}.person p{color:#999}.person strong{color:#fff}
.message{max-width:900px;margin:0 auto 130px;padding:60px;border:1px solid #292929;border-radius:30px;background:rgba(255,255,255,.035);box-shadow:0 30px 100px rgba(0,0,0,.5)}
.message h2{text-align:center;font-size:2.7rem;margin-bottom:38px}.message p{color:#b5b5b5;font-size:1.08rem;margin-bottom:22px}.message .name{color:#fff;font-weight:900}
.final{min-height:100vh;display:flex;align-items:center;justify-content:center;text-align:center;padding:120px 20px}
.final-inner{max-width:1000px}.final .symbol{font-size:5rem;animation:float 2s ease-in-out infinite}
@keyframes float{50%{transform:translateY(-14px)}}.final h2{font-size:clamp(3rem,9vw,7.5rem);line-height:.9;margin:25px 0;font-weight:950;color:#fff}
.final .line{height:1px;background:#333;max-width:600px;margin:35px auto}.final p{max-width:800px;margin:auto;color:#999;font-size:1.2rem}
.quote{margin:55px auto 0;padding:30px;border:1px solid #333;border-radius:22px;background:rgba(255,255,255,.035);font-size:clamp(1.25rem,3vw,2rem);color:#eee;font-weight:800}
.signature{margin-top:50px;color:#666}.signature strong{display:block;color:#fff;font-size:1.45rem;margin-top:7px}
footer{text-align:center;padding:45px 20px;border-top:1px solid #171717;color:#555}.footer strong{color:#aaa}
@media(max-width:720px){
.hero h1{letter-spacing:-2px}.timeline:before{left:12px}
.step,.step:nth-child(even),.step:nth-child(odd){width:100%;margin-left:0;text-align:left;padding:20px 0 20px 48px}
.step:nth-child(odd) .dot,.step:nth-child(even) .dot{left:5px;right:auto}.pills,.step:nth-child(even) .pills{justify-content:flex-start}
.card{padding:26px}.compare{grid-template-columns:1fr}.message{padding:35px 24px}
}
</style>
</head>
<body>
<canvas id="space"></canvas>
<div class="content">

<section class="hero">
<div class="hero-inner">
<div class="eyebrow">A Story of Friendship • Determination • Inspiration</div>
<h1>KUNAPAREDDY<br><span>HARINIVAS</span></h1>
<p class="intro">
We started as two ordinary classmates.<br>
But somewhere between <strong>COVID, unfinished exams, YouTube lectures, dreams, failure and determination</strong>,
I began to see you differently.<br><br>
<strong>This is the story of the friend who inspired me to dream bigger.</strong>
</p>
<div class="scroll">↓ &nbsp; Scroll slowly. This story deserves it. &nbsp; ↓</div>
</div>
</section>

<main class="container">
<div class="section-head">
<div class="tag">Chapter One</div>
<h2>It Started<br>Ordinarily.</h2>
<p>We didn't know that this simple friendship would eventually become a source of inspiration.</p>
</div>

<div class="timeline">

<article class="step"><div class="dot"></div><div class="card">
<span class="number">01</span><h3>🏫 Intermediate — Just Normal Classmates</h3>
<p>We studied Intermediate together. At that time, we didn't have a very close bond. We knew each other, talked normally, attended classes and went on with our lives.<br><br>Nothing dramatic. Nothing special. <strong class="white">Just two classmates who didn't yet know what was coming.</strong></p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
<span class="number">02</span><h3>🦠 Then COVID Changed Everything</h3>
<p>In our second year, COVID arrived. College stopped. Classes moved online. Unfortunately, we didn't really attend those online classes properly. We ended up with <span class="gray">a lot of pending exams</span>.<br><br>It was a confusing period for both of us.</p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
<span class="number">03</span><h3>📱 WhatsApp Became Our Classroom</h3>
<p>Even though we weren't going to college, we continued communicating through WhatsApp. Then one day you told me about a platform on YouTube: <strong class="white">Vedantu.</strong><br><br>You said something that stayed with me:<br><br><span class="gray">"We have to crack NITs and IITs."</span></p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
<span class="number">04</span><h3>🎯 We Dreamed Bigger Than We Were Prepared For</h3>
<p>We started watching Vedantu lectures and dreamed about NITs and IITs. I watched many lectures too. But honestly, I wasn't practicing enough. I was mostly completing lectures without doing the hard part — solving problems.<br><br><strong class="white">We had the dream, but we didn't yet have the right plan or discipline behind it.</strong></p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
<span class="number">05</span><h3>📝 The Result We Didn't Want</h3>
<p>We didn't crack NIT or IIT. We also tried to use what we had learned to prepare for EAMCET. But again, practice and planning were not where they needed to be.<br><br>EAMCET results came. I got around <strong class="white">36,000 rank</strong>. You got around <strong class="white">31,000 rank</strong>.<br><br>I was satisfied with my rank and joined B.Tech. <strong class="white">But you weren't satisfied.</strong></p>
</div></article>

</div>
</main>

<section class="break"><div class="break-inner">
<small>And this is where I saw the difference</small>
<h2>YOU<br>DIDN'T<br>SETTLE.</h2>
<p>While I moved forward with B.Tech, you made a much harder decision. You didn't want to simply accept the result. You took a long-term preparation route and tried again for JEE.</p>
</div></section>

<main class="container">
<div class="section-head">
<div class="tag">Chapter Two</div>
<h2>The Second<br>Attempt.</h2>
<p>Sometimes determination is simply the decision to try again when everyone else has already moved on.</p>
</div>

<div class="timeline">

<article class="step"><div class="dot"></div><div class="card">
<span class="number">06</span><h3>🔥 You Took the Long-Term Route</h3>
<p>You decided not to join B.Tech immediately. You took long-term preparation and prepared on your own. You tried JEE again.<br><br>It wasn't an easy road, and it didn't suddenly become perfect. But the important thing was: <strong class="white">you were willing to start again.</strong></p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
<span class="number">07</span><h3>📈 The Result Changed</h3>
<p>This time, your effort produced a completely different result. You achieved an EAMCET rank in the <strong class="white">3,000–5,000 range</strong>.<br><br>That was the moment I understood something:<br><br><strong class="gray">The first result was not your limit.</strong></p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
<span class="number">08</span><h3>🏛️ SRKR Engineering College — CSE</h3>
<p>You joined <strong class="white">SRKR Engineering College</strong> and chose <strong class="white">Computer Science Engineering</strong>.<br><br>The same person who once didn't settle for a 31K rank had completely changed his trajectory.</p>
<div class="pills"><span class="pill">SRKR</span><span class="pill">CSE</span><span class="pill">New Beginning</span></div>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
<span class="number">09</span><h3>💻 Four Years Later — Infosys</h3>
<p>Then came another milestone. You cracked <strong class="white">Infosys</strong> with a package of approximately <strong class="white">6.5 LPA</strong>.<br><br>From an uncertain Intermediate student, to someone who had the courage to restart, to a CSE graduate, to an IT professional.<br><br><strong class="white">That journey is what inspires me.</strong></p>
</div></article>

<article class="step"><div class="dot"></div><div class="card">
<span class="number">10</span><h3>🤖 AI Domain — Waiting for the Next Chapter</h3>
<p>You got into an <strong class="white">AI domain</strong> and completed your training. Now you're waiting for your location and the next chapter of your professional journey.<br><br>The journey is still going. <strong class="white">This is not the ending.</strong></p>
</div></article>

</div>

<section class="compare">
<div class="person"><div class="icon">🚀</div><h3>Harinivas</h3><div class="role">The one who inspired me</div>
<p>Didn't accept the first result. Took another chance. Prepared again. Reached a top college. Cracked Infosys. Entered the AI domain. <strong>Kept pushing forward.</strong></p></div>
<div class="person"><div class="icon">💻</div><h3>Srinivas</h3><div class="role">The friend walking alongside</div>
<p>Got around 36K in EAMCET. Joined B.Tech. Eventually got an opportunity at Cognizant with around <strong>4 LPA</strong>. And while building my own career, I watched your determination become an inspiration.</p></div>
</section>

<section class="message">
<h2>🖤 A Message For You</h2>
<p>Dear <span class="name">Harinivas</span>,</p>
<p>I don't know if you realize how much your journey has influenced me. We started as normal classmates in Intermediate. We didn't even have that strong a bond back then.</p>
<p>Then COVID happened. We stopped going to college. We had pending exams. We weren't serious about online classes. And honestly, neither of us had a clear plan.</p>
<p>Then you came to me and said we should crack NITs and IITs. You introduced me to Vedantu. We watched lectures together and dreamed big. I didn't practice enough, and we didn't crack it.</p>
<p>Then came EAMCET. I got around 36K and was okay with it. But you weren't. You chose to take another year, prepare again and fight for a better result.</p>
<p>And you did it. You brought your rank into the 3K–5K range, joined SRKR Engineering College in CSE, and eventually cracked Infosys at around 6.5 LPA.</p>
<p>Today you're trained in an AI domain and waiting for the next chapter. And when I look at that journey, I don't just see marks, ranks or salary.</p>
<p><strong class="white">I see courage. I see determination. I see someone who refused to let one result decide his future.</strong></p>
<p>That is the reason I call you an inspiration. Not because you were always successful. But because <strong class="white">when the result wasn't what you wanted, you had the courage to try again.</strong></p>
<p>I'm proud to call you my friend, bro. And wherever our careers take us, I hope we both keep that same spirit: <strong class="white">dream bigger, work harder, and never settle too early.</strong></p>
</section>
</main>

<section class="final"><div class="final-inner">
<div class="symbol">★</div>
<h2>THE FIRST RESULT<br>WAS NEVER THE END.</h2>
<div class="line"></div>
<p>From two ordinary Intermediate classmates... to two people building careers in IT.<br><br>One path started earlier. One path took a second attempt. But both journeys are still being written.</p>
<div class="quote">"Your courage to start again<br>became my inspiration to keep going."</div>
<div class="signature">With respect, pride & brotherhood,<strong>Your Friend — Srinivas 🤍</strong></div>
</div></section>

<footer>Made for a friend whose determination deserves to be remembered.<br><br><strong>Kunapareddy Harinivas — Keep going. Your story is still being written.</strong></footer>
</div>

<script>
const canvas=document.getElementById("space"),ctx=canvas.getContext("2d");
let stars=[],w,h;
function resize(){
  w=canvas.width=innerWidth;h=canvas.height=innerHeight;stars=[];
  const count=Math.min(420,Math.floor(w*h/5000));
  for(let i=0;i<count;i++)stars.push({x:(Math.random()-.5)*w*2,y:(Math.random()-.5)*h*2,z:Math.random()*w,pz:0});
}
resize();addEventListener("resize",resize);
function animateStars(){
  ctx.fillStyle="#030303";ctx.fillRect(0,0,w,h);
  const cx=w/2,cy=h/2;
  for(const s of stars){
    s.pz=s.z;s.z-=3.2;
    if(s.z<1){s.z=w;s.x=(Math.random()-.5)*w*2;s.y=(Math.random()-.5)*h*2;s.pz=s.z}
    const sx=s.x/s.z*w+cx,sy=s.y/s.z*w+cy,px=s.x/s.pz*w+cx,py=s.y/s.pz*w+cy;
    if(sx<0||sx>w||sy<0||sy>h)continue;
    const size=Math.max(.4,(1-s.z/w)*3),a=Math.min(1,(1-s.z/w)*1.3);
    ctx.beginPath();ctx.moveTo(px,py);ctx.lineTo(sx,sy);ctx.strokeStyle=`rgba(255,255,255,${a})`;ctx.lineWidth=size;ctx.stroke();
    ctx.beginPath();ctx.arc(sx,sy,size*.8,0,Math.PI*2);ctx.fillStyle=`rgba(255,255,255,${a})`;ctx.fill();
  }
  requestAnimationFrame(animateStars);
}
animateStars();

const observer=new IntersectionObserver(entries=>{
  entries.forEach(e=>{if(e.isIntersecting)e.target.classList.add("show")});
},{threshold:.13});
document.querySelectorAll(".step").forEach(e=>observer.observe(e));

document.addEventListener("click",e=>{
  for(let i=0;i<8;i++){
    const p=document.createElement("span");p.textContent="✦";
    p.style.cssText=`position:fixed;left:${e.clientX}px;top:${e.clientY}px;color:#fff;font-size:${10+Math.random()*15}px;pointer-events:none;z-index:9999;transition:1s ease-out`;
    document.body.appendChild(p);
    const dx=(Math.random()-.5)*140,dy=(Math.random()-.5)*140;
    requestAnimationFrame(()=>{p.style.transform=`translate(${dx}px,${dy}px) scale(0)`;p.style.opacity="0"});
    setTimeout(()=>p.remove(),1000);
  }
});
</script>
</body>
</html>
