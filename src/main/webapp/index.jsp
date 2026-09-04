<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Leela Sai Venkateswara Rao Kurella — The Journey</title>

<style>
*{margin:0;padding:0;box-sizing:border-box}
html{scroll-behavior:smooth}
body{
    font-family:Inter,Segoe UI,Arial,sans-serif;
    background:#050816;
    color:#fff;
    overflow-x:hidden;
    line-height:1.7;
}
body::before{
    content:"";
    position:fixed;inset:0;pointer-events:none;z-index:10;
    background:linear-gradient(90deg,transparent 49.9%,rgba(255,255,255,.018) 50%,transparent 50.1%);
}
.bg{position:fixed;inset:0;overflow:hidden;pointer-events:none;z-index:0}
.orb{
    position:absolute;border-radius:50%;filter:blur(90px);opacity:.18;
    animation:orb 16s ease-in-out infinite alternate;
}
.o1{width:430px;height:430px;background:#7c3aed;left:-150px;top:-100px}
.o2{width:380px;height:380px;background:#06b6d4;right:-120px;top:35% ;animation-delay:3s}
.o3{width:350px;height:350px;background:#f59e0b;left:30%;bottom:-160px;animation-delay:6s}
@keyframes orb{
    0%{transform:translate(0,0) scale(1)}
    50%{transform:translate(100px,-70px) scale(1.2)}
    100%{transform:translate(-60px,90px) scale(.9)}
}
.stars{position:fixed;inset:0;z-index:0;pointer-events:none}
.star{
    position:absolute;width:3px;height:3px;border-radius:50%;background:white;
    animation:twinkle 3s infinite ease-in-out;
}
@keyframes twinkle{0%,100%{opacity:.15;transform:scale(1)}50%{opacity:1;transform:scale(2)}}
.s1{left:8%;top:15%}.s2{left:22%;top:70%;animation-delay:1s}
.s3{left:37%;top:25%;animation-delay:2s}.s4{left:55%;top:80%;animation-delay:.5s}
.s5{left:72%;top:18%;animation-delay:1.5s}.s6{left:91%;top:55%;animation-delay:2.5s}
.s7{left:48%;top:50%;animation-delay:1.2s}.s8{left:82%;top:88%;animation-delay:.8s}

section,.container,footer{position:relative;z-index:2}
.hero{
    min-height:100vh;display:flex;align-items:center;justify-content:center;
    text-align:center;padding:70px 20px;
}
.hero-content{max-width:1100px;animation:heroIn 1.4s ease both}
@keyframes heroIn{from{opacity:0;transform:translateY(60px)}to{opacity:1;transform:translateY(0)}}
.eyebrow{
    letter-spacing:5px;text-transform:uppercase;color:#67e8f9;
    font-size:.8rem;font-weight:700;margin-bottom:25px;
}
.hero h1{
    font-size:clamp(3rem,9vw,8.5rem);line-height:.9;font-weight:950;
    letter-spacing:-4px;
    background:linear-gradient(90deg,#fff,#a78bfa,#67e8f9,#fbbf24,#fff);
    background-size:400%;
    -webkit-background-clip:text;background-clip:text;color:transparent;
    animation:gradient 7s linear infinite,glow 3s ease-in-out infinite alternate;
}
@keyframes gradient{to{background-position:400%}}
@keyframes glow{from{filter:drop-shadow(0 0 5px rgba(103,232,249,.2))}to{filter:drop-shadow(0 0 28px rgba(167,139,250,.65))}}
.hero .subtitle{
    max-width:850px;margin:38px auto 0;color:#dbeafe;
    font-size:clamp(1.05rem,2.5vw,1.45rem);
}
.hero .subtitle strong{color:#67e8f9}
.scroll{
    margin-top:65px;color:#94a3b8;font-size:.9rem;
    animation:bounce 2s infinite;
}
@keyframes bounce{50%{transform:translateY(12px)}}

.container{width:min(1100px,92%);margin:auto}
.section-head{text-align:center;padding:100px 0 65px}
.section-head .tag{
    color:#a78bfa;text-transform:uppercase;letter-spacing:4px;font-size:.78rem;font-weight:800
}
.section-head h2{
    font-size:clamp(2.3rem,6vw,4.5rem);line-height:1.05;margin-top:12px;
    background:linear-gradient(90deg,#fff,#c4b5fd,#67e8f9);
    -webkit-background-clip:text;background-clip:text;color:transparent;
}
.section-head p{color:#94a3b8;margin:18px auto 0;max-width:700px}

.timeline{position:relative;padding-bottom:80px}
.timeline::before{
    content:"";position:absolute;left:50%;top:0;bottom:0;width:3px;
    transform:translateX(-50%);
    background:linear-gradient(#8b5cf6,#06b6d4,#f59e0b,#ec4899,#8b5cf6);
    box-shadow:0 0 18px #8b5cf6;
}
.step{
    width:50%;padding:25px 55px;position:relative;
    opacity:0;transform:translateY(55px);
    transition:opacity .9s ease,transform .9s cubic-bezier(.17,.67,.3,1.2);
}
.step.visible{opacity:1;transform:translateY(0)}
.step:nth-child(odd){text-align:right}
.step:nth-child(even){margin-left:50%}
.dot{
    position:absolute;top:42px;width:27px;height:27px;border-radius:50%;
    background:#050816;border:4px solid #a78bfa;
    box-shadow:0 0 12px #8b5cf6,0 0 32px #8b5cf6;
    animation:pulse 2s infinite;
}
.step:nth-child(odd) .dot{right:-14px}
.step:nth-child(even) .dot{left:-14px}
@keyframes pulse{50%{box-shadow:0 0 18px #06b6d4,0 0 45px #06b6d4}}

.card{
    padding:34px;border-radius:28px;
    border:1px solid rgba(255,255,255,.13);
    background:linear-gradient(135deg,rgba(255,255,255,.09),rgba(255,255,255,.025));
    backdrop-filter:blur(18px);
    box-shadow:0 25px 70px rgba(0,0,0,.3);
    transition:.45s ease;
}
.card:hover{
    transform:translateY(-10px) scale(1.02);
    border-color:rgba(103,232,249,.55);
    box-shadow:0 30px 90px rgba(6,182,212,.14);
}
.num{
    display:inline-flex;width:48px;height:48px;align-items:center;justify-content:center;
    border-radius:50%;font-weight:900;margin-bottom:18px;
    background:linear-gradient(135deg,#7c3aed,#06b6d4);
    box-shadow:0 0 25px rgba(124,58,237,.5);
}
.card h3{font-size:1.55rem;margin-bottom:14px}
.card p{color:#cbd5e1;font-size:1.02rem}
.highlight{color:#67e8f9;font-weight:800}
.gold{color:#fbbf24;font-weight:800}
.pink{color:#f9a8d4;font-weight:800}

.pills{display:flex;gap:10px;flex-wrap:wrap;justify-content:flex-end;margin-top:20px}
.step:nth-child(even) .pills{justify-content:flex-start}
.pill{
    padding:7px 13px;border:1px solid rgba(255,255,255,.15);
    border-radius:999px;background:rgba(255,255,255,.05);
    color:#c4b5fd;font-size:.78rem;font-weight:700;
}

.turning-point{
    margin:110px auto;padding:85px 30px;text-align:center;
    border-radius:42px;
    background:radial-gradient(circle at center,rgba(124,58,237,.28),rgba(6,182,212,.07),transparent 72%);
    border:1px solid rgba(255,255,255,.13);
    box-shadow:0 35px 110px rgba(0,0,0,.4);
    overflow:hidden;
}
.turning-point h2{font-size:clamp(2rem,5vw,4rem)}
.big{
    margin:20px 0 28px;font-size:clamp(2.7rem,8vw,6.5rem);
    font-weight:950;line-height:1;
    background:linear-gradient(90deg,#fbbf24,#f97316,#f9a8d4,#67e8f9,#a78bfa);
    background-size:300%;-webkit-background-clip:text;background-clip:text;color:transparent;
    animation:gradient 5s linear infinite;
}
.turning-point p{max-width:800px;margin:auto;color:#cbd5e1;font-size:1.15rem}

.role{
    display:grid;grid-template-columns:repeat(2,1fr);gap:22px;margin:30px 0 110px
}
.role-card{
    padding:32px;border-radius:25px;background:rgba(255,255,255,.055);
    border:1px solid rgba(255,255,255,.12);text-align:center;
    transition:.4s ease;
}
.role-card:hover{transform:translateY(-8px);background:rgba(255,255,255,.08)}
.role-icon{font-size:3rem;margin-bottom:12px}
.role-card h3{font-size:1.35rem}
.role-card p{color:#94a3b8;margin-top:8px}

.message{
    max-width:900px;margin:0 auto 120px;padding:60px;
    border-radius:32px;background:linear-gradient(135deg,rgba(255,255,255,.08),rgba(255,255,255,.025));
    border:1px solid rgba(255,255,255,.13);box-shadow:0 30px 90px rgba(0,0,0,.35);
}
.message h2{text-align:center;font-size:2.6rem;margin-bottom:35px}
.message p{color:#dbeafe;font-size:1.08rem;margin-bottom:20px}
.message .name{color:#67e8f9;font-weight:900}

.final{
    min-height:100vh;display:flex;align-items:center;justify-content:center;
    text-align:center;padding:100px 20px;
}
.final-inner{max-width:950px}
.heart{font-size:5rem;animation:heart 1.5s infinite}
@keyframes heart{50%{transform:scale(1.25)}}
.final h2{
    font-size:clamp(2.7rem,8vw,6.5rem);line-height:.98;margin:25px 0;
    background:linear-gradient(90deg,#fff,#67e8f9,#a78bfa,#fbbf24);
    background-size:300%;-webkit-background-clip:text;background-clip:text;color:transparent;
    animation:gradient 6s linear infinite;
}
.final p{font-size:1.2rem;color:#cbd5e1;max-width:800px;margin:0 auto}
.final strong{color:#fff}
.quote{
    margin:55px auto 0;padding:30px;border-radius:24px;
    border:1px solid rgba(103,232,249,.25);background:rgba(103,232,249,.04);
    font-size:clamp(1.3rem,3vw,2rem);font-weight:800;color:#67e8f9;
    box-shadow:0 0 50px rgba(103,232,249,.07)
}
.signature{margin-top:50px;color:#94a3b8}
.signature strong{display:block;color:white;font-size:1.5rem;margin-top:6px}
footer{text-align:center;padding:40px 20px;color:#64748b;border-top:1px solid rgba(255,255,255,.06)}
footer strong{color:#a78bfa}

/* floating particles */
.float{
    position:fixed;bottom:-50px;z-index:1;pointer-events:none;opacity:0;
    animation:float 11s linear infinite;
}
.f1{left:8%;animation-delay:0s}.f2{left:25%;animation-delay:3s}.f3{left:53%;animation-delay:6s}.f4{left:80%;animation-delay:2s}
@keyframes float{
    0%{transform:translateY(0) rotate(0);opacity:0}
    15%{opacity:.55}80%{opacity:.55}
    100%{transform:translateY(-110vh) rotate(360deg);opacity:0}
}

/* click spark */
.spark{position:fixed;pointer-events:none;z-index:9999;font-size:24px;animation:spark 1s ease forwards}
@keyframes spark{
    from{transform:translate(-50%,-50%) scale(.5);opacity:1}
    to{transform:translate(-50%,-130px) scale(1.5);opacity:0}
}

@media(max-width:720px){
    .hero h1{letter-spacing:-2px}
    .timeline::before{left:14px}
    .step,.step:nth-child(even),.step:nth-child(odd){
        width:100%;margin-left:0;padding:20px 0 20px 52px;text-align:left
    }
    .step:nth-child(odd) .dot,.step:nth-child(even) .dot{left:1px;right:auto}
    .pills,.step:nth-child(even) .pills{justify-content:flex-start}
    .card{padding:25px}
    .turning-point{padding:60px 22px}
    .role{grid-template-columns:1fr}
    .message{padding:35px 24px}
}
</style>
</head>

<body>

<div class="bg">
    <div class="orb o1"></div>
    <div class="orb o2"></div>
    <div class="orb o3"></div>
</div>

<div class="stars">
    <i class="star s1"></i><i class="star s2"></i><i class="star s3"></i><i class="star s4"></i>
    <i class="star s5"></i><i class="star s6"></i><i class="star s7"></i><i class="star s8"></i>
</div>

<div class="float f1">🚀</div>
<div class="float f2">⭐</div>
<div class="float f3">💪</div>
<div class="float f4">🔥</div>

<!-- HERO -->
<section class="hero">
    <div class="hero-content">
        <div class="eyebrow">A Story of Courage • Persistence • Growth</div>

        <h1>LEELA SAI<br>VENKATESWARA RAO<br>KURELLA</h1>

        <p class="subtitle">
            This is the story of a person who didn't let his degree,
            the absence of placements, or years of struggle decide his future.
            <br><br>
            <strong>He kept moving until he created his place in IT. 🔥</strong>
        </p>

        <div class="scroll">↓ &nbsp; Scroll to experience the journey &nbsp; ↓</div>
    </div>
</section>

<main class="container">

    <div class="section-head">
        <div class="tag">The Journey</div>
        <h2>Three Years of Struggle.<br>One Decision to Never Stop.</h2>
        <p>
            Some career stories begin with a campus placement.
            This one began with patience, persistence and the courage to keep trying.
        </p>
    </div>

    <div class="timeline">

        <!-- 01 -->
        <article class="step">
            <div class="dot"></div>
            <div class="card">
                <span class="num">01</span>
                <h3>🎓 B.Tech — Mechanical Engineering</h3>
                <p>
                    After B.Tech, your degree was in <span class="highlight">Mechanical Engineering</span>.
                    But your dream was different.
                    You wanted to enter the <span class="gold">IT industry</span>.
                </p>
                <div class="pills">
                    <span class="pill">Mechanical</span>
                    <span class="pill">B.Tech</span>
                    <span class="pill">IT Dream</span>
                </div>
            </div>
        </article>

        <!-- 02 -->
        <article class="step">
            <div class="dot"></div>
            <div class="card">
                <span class="num">02</span>
                <h3>⏳ The Difficult Three Years</h3>
                <p>
                    The first opportunity didn't come easily.
                    For around <span class="pink">three years after college</span>,
                    there was no placement that could take you where you wanted to go.
                    But the important part is this:
                    <br><br>
                    <span class="highlight">You never stopped trying.</span>
                </p>
            </div>
        </article>

        <!-- 03 -->
        <article class="step">
            <div class="dot"></div>
            <div class="card">
                <span class="num">03</span>
                <h3>📚 You Worked While You Waited</h3>
                <p>
                    Instead of simply sitting at home and waiting for luck,
                    you found ways to keep yourself moving.
                    You did <span class="highlight">part-time tuition work</span>
                    and continued looking for opportunities.
                    <br><br>
                    The destination was still IT.
                    The route just wasn't easy.
                </p>
            </div>
        </article>

        <!-- 04 -->
        <article class="step">
            <div class="dot"></div>
            <div class="card">
                <span class="num">04</span>
                <h3>🔎 The Search Continued</h3>
                <p>
                    Applications, waiting, searching and trying again.
                    The road could have made you give up.
                    Instead, you kept looking for that one opening
                    that would finally give you a way into IT.
                </p>
            </div>
        </article>

        <!-- 05 -->
        <article class="step">
            <div class="dot"></div>
            <div class="card">
                <span class="num">05</span>
                <h3>🤝 Then Came the Opportunity</h3>
                <p>
                    Finally, an opportunity came through
                    <span class="highlight">Balaji Panja</span>,
                    your relative — and his relative as well.
                    <br><br>
                    That opportunity became the bridge between
                    your long struggle and your IT career.
                </p>
            </div>
        </article>

        <!-- 06 -->
        <article class="step">
            <div class="dot"></div>
            <div class="card">
                <span class="num">06</span>
                <h3>💻 Your Entry Into IT</h3>
                <p>
                    You finally entered the IT industry.
                    Not through the easiest route.
                    Not immediately after college.
                    But after years of trying.
                    <br><br>
                    You started your professional journey as a
                    <span class="gold">Manual Tester</span>.
                </p>
                <div class="pills">
                    <span class="pill">IT Industry</span>
                    <span class="pill">Manual Testing</span>
                    <span class="pill">New Beginning</span>
                </div>
            </div>
        </article>

        <!-- 07 -->
        <article class="step">
            <div class="dot"></div>
            <div class="card">
                <span class="num">07</span>
                <h3>🚀 You Didn't Stop at Manual Testing</h3>
                <p>
                    Getting into IT was not the finish line.
                    It was the beginning.
                    <br><br>
                    You learned <span class="highlight">Automation Testing</span>
                    and expanded your skills.
                    You kept improving yourself instead of becoming comfortable
                    with where you had started.
                </p>
            </div>
        </article>

        <!-- 08 -->
        <article class="step">
            <div class="dot"></div>
            <div class="card">
                <span class="num">08</span>
                <h3>⭐ From Beginner to Someone Others Depend On</h3>
                <p>
                    Today, you are working as a <span class="highlight">Tester</span>.
                    And the most beautiful part of the journey is not just the job title.
                    <br><br>
                    Your colleagues now <span class="gold">depend on you for your work</span>.
                    The person who once struggled to get one opportunity
                    became someone others can rely on.
                </p>
            </div>
        </article>

    </div>

    <!-- TURNING POINT -->
    <section class="turning-point">
        <h2>Look at Where You Started...</h2>
        <div class="big">AND LOOK AT YOU NOW. 🔥</div>
        <p>
            Three years of uncertainty did not define you.
            Your Mechanical Engineering background did not stop you.
            The lack of a placement did not stop you.
            You found another route, entered IT, learned Automation Testing,
            and became someone your teammates can depend on.
        </p>
    </section>

    <!-- CURRENT ROLE -->
    <div class="section-head">
        <div class="tag">Where You Are Today</div>
        <h2>The Struggle Became Experience.</h2>
        <p>You didn't just get into IT. You grew inside it.</p>
    </div>

    <div class="role">
        <div class="role-card">
            <div class="role-icon">🧪</div>
            <h3>Tester</h3>
            <p>Building your career in software testing.</p>
        </div>

        <div class="role-card">
            <div class="role-icon">⚙️</div>
            <h3>Automation Testing</h3>
            <p>You learned beyond manual testing and expanded your technical skills.</p>
        </div>

        <div class="role-card">
            <div class="role-icon">🤝</div>
            <h3>Someone People Rely On</h3>
            <p>Your colleagues depend on you for your work.</p>
        </div>

        <div class="role-card">
            <div class="role-icon">🔥</div>
            <h3>A Fighter</h3>
            <p>You kept going when the easier option would have been to stop.</p>
        </div>
    </div>

    <!-- PERSONAL MESSAGE -->
    <section class="message">
        <h2>💙 A Message From Your Cousin</h2>

        <p>
            Dear <span class="name">Leela Sai Venkateswara Rao Kurella</span>,
        </p>

        <p>
            I want you to know something.
            I genuinely look up to your journey.
            You are one of the people who inspired me because of the way
            you handled your struggle.
        </p>

        <p>
            You finished B.Tech in Mechanical Engineering,
            but you wanted to build a career in IT.
            The next three years were not easy.
            There was no placement waiting for you.
            Still, you didn't decide that your dream was impossible.
        </p>

        <p>
            You did tuition work, searched for opportunities,
            and kept trying until an opportunity finally came through
            <span class="highlight">Balaji Panja</span>.
        </p>

        <p>
            Then you entered IT as a Manual Tester.
            Even after entering the industry, you didn't stop learning.
            You learned Automation Testing and continued growing.
        </p>

        <p>
            And today, you are a Tester whose colleagues depend on you
            for your work.
            Think about that for a moment.
        </p>

        <p>
            The person who once spent years looking for an opportunity
            is now someone other people rely on.
        </p>

        <p>
            That is why your journey matters to me.
            Not because everything went perfectly —
            <span class="gold">but because you kept going when it didn't.</span>
        </p>

        <p>
            I'm proud of you, bro.
            Keep learning. Keep growing.
            And never forget how far you have already come. ❤️
        </p>
    </section>

</main>

<!-- FINAL -->
<section class="final">
    <div class="final-inner">
        <div class="heart">❤️</div>

        <h2>Your Journey Is Your Strength.</h2>

        <p>
            From a Mechanical Engineering graduate trying to enter IT...
            <br>
            to a Manual Tester...
            <br>
            to learning Automation Testing...
            <br>
            to becoming a Tester that colleagues depend on.
        </p>

        <div class="quote">
            "You didn't get the easy beginning.<br>
            You created your own way forward."
        </div>

        <div class="signature">
            With respect, pride & love,
            <strong>Your Cousin — Srinivas ❤️</strong>
        </div>
    </div>
</section>

<footer>
    Made with friendship, respect & belief.
    <br><br>
    <strong>Leela Sai Venkateswara Rao Kurella — Keep Going. 🚀</strong>
</footer>

<script>
/* Reveal each story card as it enters the screen */
const steps = document.querySelectorAll(".step");

const observer = new IntersectionObserver(entries => {
    entries.forEach(entry => {
        if(entry.isIntersecting){
            entry.target.classList.add("visible");
        }
    });
},{threshold:.16});

steps.forEach(step => observer.observe(step));

/* Small celebration effect when the page is clicked */
document.addEventListener("click", e => {
    const icons = ["✨","⭐","🔥","💪","🚀","❤️"];
    const spark = document.createElement("div");
    spark.className = "spark";
    spark.textContent = icons[Math.floor(Math.random()*icons.length)];
    spark.style.left = e.clientX + "px";
    spark.style.top = e.clientY + "px";
    document.body.appendChild(spark);
    setTimeout(() => spark.remove(), 1000);
});
</script>

</body>
</html>
