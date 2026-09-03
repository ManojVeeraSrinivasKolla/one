<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Pranay — A Journey That Inspired Mee</title>

    <style>

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: "Segoe UI", Arial, sans-serif;
            background:
                radial-gradient(circle at top left, #312e81, transparent 35%),
                radial-gradient(circle at bottom right, #581c87, transparent 35%),
                #050816;
            color: white;
            overflow-x: hidden;
        }

        /* =========================
           BACKGROUND PARTICLES
        ========================== */

        .particles {
            position: fixed;
            inset: 0;
            pointer-events: none;
            overflow: hidden;
            z-index: 0;
        }

        .particle {
            position: absolute;
            width: 4px;
            height: 4px;
            background: white;
            border-radius: 50%;
            opacity: 0.6;
            animation: float 8s infinite ease-in-out;
        }

        .particle:nth-child(1) {
            left: 10%;
            top: 20%;
            animation-delay: 0s;
        }

        .particle:nth-child(2) {
            left: 25%;
            top: 70%;
            animation-delay: 2s;
        }

        .particle:nth-child(3) {
            left: 45%;
            top: 30%;
            animation-delay: 1s;
        }

        .particle:nth-child(4) {
            left: 70%;
            top: 60%;
            animation-delay: 3s;
        }

        .particle:nth-child(5) {
            left: 85%;
            top: 15%;
            animation-delay: 4s;
        }

        .particle:nth-child(6) {
            left: 60%;
            top: 85%;
            animation-delay: 2s;
        }

        @keyframes float {

            0%, 100% {
                transform: translateY(0) scale(1);
            }

            50% {
                transform: translateY(-50px) scale(1.5);
            }
        }

        /* =========================
           HERO
        ========================== */

        .hero {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 40px 20px;
            position: relative;
            z-index: 1;
        }

        .hero-content {
            max-width: 900px;
            animation: heroAppear 1.5s ease forwards;
        }

        @keyframes heroAppear {

            from {
                opacity: 0;
                transform: translateY(40px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .small-title {
            letter-spacing: 5px;
            text-transform: uppercase;
            font-size: 14px;
            color: #c4b5fd;
            margin-bottom: 20px;
        }

        .hero h1 {
            font-size: clamp(4rem, 10vw, 8rem);
            font-weight: 800;
            line-height: 0.9;
            background: linear-gradient(
                90deg,
                #ffffff,
                #c4b5fd,
                #67e8f9,
                #ffffff
            );
            background-size: 300%;
            -webkit-background-clip: text;
            color: transparent;
            animation: gradientMove 6s infinite linear;
        }

        @keyframes gradientMove {

            0% {
                background-position: 0%;
            }

            100% {
                background-position: 300%;
            }
        }

        .hero-subtitle {
            margin-top: 35px;
            font-size: clamp(1.2rem, 3vw, 1.8rem);
            color: #e2e8f0;
            line-height: 1.7;
        }

        .scroll {
            margin-top: 70px;
            color: #a5b4fc;
            animation: bounce 2s infinite;
        }

        @keyframes bounce {

            0%, 100% {
                transform: translateY(0);
            }

            50% {
                transform: translateY(12px);
            }
        }

        /* =========================
           MAIN
        ========================== */

        .container {
            width: min(1100px, 92%);
            margin: auto;
            position: relative;
            z-index: 1;
        }

        .section-title {
            text-align: center;
            margin-bottom: 80px;
        }

        .section-title h2 {
            font-size: clamp(2rem, 5vw, 3.5rem);
        }

        .section-title p {
            margin-top: 15px;
            color: #a5b4fc;
            font-size: 1.1rem;
        }

        /* =========================
           TIMELINE
        ========================== */

        .timeline {
            position: relative;
            padding: 20px 0 100px;
        }

        .timeline::before {
            content: "";
            position: absolute;
            left: 50%;
            top: 0;
            bottom: 0;
            width: 3px;
            background: linear-gradient(
                to bottom,
                #8b5cf6,
                #06b6d4,
                #ec4899,
                #8b5cf6
            );
            transform: translateX(-50%);
            box-shadow: 0 0 20px #8b5cf6;
        }

        .journey {
            width: 50%;
            padding: 20px 50px;
            position: relative;
        }

        .journey:nth-child(odd) {
            margin-left: 0;
            text-align: right;
        }

        .journey:nth-child(even) {
            margin-left: 50%;
        }

        .dot {
            position: absolute;
            top: 35px;
            width: 24px;
            height: 24px;
            background: #050816;
            border: 4px solid #a78bfa;
            border-radius: 50%;
            box-shadow: 0 0 20px #8b5cf6;
            z-index: 2;
        }

        .journey:nth-child(odd) .dot {
            right: -12px;
        }

        .journey:nth-child(even) .dot {
            left: -12px;
        }

        .card {
            padding: 30px;
            border: 1px solid rgba(255,255,255,0.15);
            border-radius: 25px;
            background: rgba(255,255,255,0.07);
            backdrop-filter: blur(15px);
            box-shadow: 0 20px 50px rgba(0,0,0,0.25);
            transition: 0.4s ease;
        }

        .card:hover {
            transform: translateY(-10px) scale(1.02);
            border-color: #a78bfa;
            box-shadow:
                0 25px 70px rgba(139,92,246,0.25);
        }

        .number {
            display: inline-flex;
            width: 45px;
            height: 45px;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            background: linear-gradient(135deg, #7c3aed, #06b6d4);
            font-weight: bold;
            margin-bottom: 18px;
        }

        .card h3 {
            font-size: 1.6rem;
            margin-bottom: 12px;
        }

        .card p {
            color: #cbd5e1;
            line-height: 1.8;
            font-size: 1.02rem;
        }

        .highlight {
            color: #67e8f9;
            font-weight: 700;
        }

        /* =========================
           ACHIEVEMENT
        ========================== */

        .achievement {
            margin: 80px auto;
            padding: 60px 30px;
            text-align: center;
            border-radius: 35px;
            background:
                linear-gradient(
                    135deg,
                    rgba(124,58,237,0.25),
                    rgba(6,182,212,0.15)
                );
            border: 1px solid rgba(255,255,255,0.15);
            box-shadow: 0 30px 80px rgba(0,0,0,0.3);
        }

        .achievement h2 {
            font-size: clamp(2rem, 5vw, 4rem);
            margin-bottom: 20px;
        }

        .salary {
            font-size: clamp(3rem, 8vw, 6rem);
            font-weight: 900;
            background: linear-gradient(90deg, #facc15, #fb7185);
            -webkit-background-clip: text;
            color: transparent;
        }

        .achievement p {
            max-width: 750px;
            margin: 20px auto 0;
            color: #cbd5e1;
            font-size: 1.15rem;
            line-height: 1.8;
        }

        /* =========================
           LETTER
        ========================== */

        .letter {
            margin: 100px auto;
            max-width: 850px;
            padding: 55px;
            background: rgba(255,255,255,0.08);
            border: 1px solid rgba(255,255,255,0.15);
            border-radius: 30px;
            backdrop-filter: blur(20px);
            box-shadow: 0 30px 80px rgba(0,0,0,0.3);
        }

        .letter h2 {
            text-align: center;
            font-size: 2.5rem;
            margin-bottom: 35px;
        }

        .letter p {
            color: #dbeafe;
            line-height: 2;
            font-size: 1.1rem;
            margin-bottom: 20px;
        }

        .letter .name {
            color: #67e8f9;
            font-weight: 700;
        }

        /* =========================
           FINAL MESSAGE
        ========================== */

        .final {
            min-height: 70vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            padding: 80px 20px;
        }

        .final-content {
            max-width: 850px;
        }

        .heart {
            font-size: 4rem;
            animation: heartbeat 1.5s infinite;
        }

        @keyframes heartbeat {

            0%, 100% {
                transform: scale(1);
            }

            50% {
                transform: scale(1.25);
            }
        }

        .final h2 {
            margin-top: 25px;
            font-size: clamp(2.5rem, 7vw, 5rem);
            background: linear-gradient(
                90deg,
                #f9a8d4,
                #c4b5fd,
                #67e8f9
            );
            -webkit-background-clip: text;
            color: transparent;
        }

        .final p {
            margin-top: 25px;
            font-size: 1.25rem;
            color: #cbd5e1;
            line-height: 2;
        }

        .signature {
            margin-top: 50px;
            font-size: 1.2rem;
            color: #a5b4fc;
        }

        .signature strong {
            display: block;
            margin-top: 10px;
            font-size: 1.5rem;
            color: white;
        }

        /* =========================
           FOOTER
        ========================== */

        footer {
            text-align: center;
            padding: 30px;
            color: #64748b;
            font-size: 0.9rem;
        }

        /* =========================
           MOBILE
        ========================== */

        @media (max-width: 700px) {

            .timeline::before {
                left: 15px;
            }

            .journey,
            .journey:nth-child(even),
            .journey:nth-child(odd) {
                width: 100%;
                margin-left: 0;
                padding-left: 55px;
                padding-right: 0;
                text-align: left;
            }

            .journey .dot,
            .journey:nth-child(odd) .dot,
            .journey:nth-child(even) .dot {
                left: 3px;
                right: auto;
            }

            .card {
                padding: 25px;
            }

            .letter {
                padding: 30px 22px;
            }

            .hero {
                min-height: 90vh;
            }
        }

    </style>
</head>

<body>

<!-- Floating background particles -->

<div class="particles">
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
</div>


<!-- =========================
     HERO
========================== -->

<section class="hero">

    <div class="hero-content">

        <div class="small-title">
            A Journey Worth Remembering
        </div>

        <h1>PRANAY KUMAR PAMPANA</h1>

        <p class="hero-subtitle">
            From two college students dreaming about NITs & IITs
            <br>
            to two software professionals chasing bigger dreams.
        </p>

        <div class="scroll">
            ↓ &nbsp; Scroll to see your journey &nbsp; ↓
        </div>

    </div>

</section>


<!-- =========================
     JOURNEY
========================== -->

<main class="container">

    <div class="section-title">

        <h2>Yours Journey</h2>

        <p>
            Every chapter made you stronger.
            Every setback became another step forward.
        </p>

    </div>


    <div class="timeline">


        <!-- 01 -->

        <div class="journey">

            <div class="dot"></div>

            <div class="card">

                <span class="number">01</span>

                <h3>🎓 Tirumala Junior College</h3>

                <p>
                    This is where our journey started.
                    We met during our intermediate days and
                    exchanged countless thoughts about our future.
                    We talked about which colleges to join,
                    what careers to choose and most importantly,
                    about our dreams.
                </p>

            </div>

        </div>


        <!-- 02 -->

        <div class="journey">

            <div class="dot"></div>

            <div class="card">

                <span class="number">02</span>

                <h3>🎯 NITs & IITs — The Dream</h3>

                <p>
                    Like every ambitious student, we aimed high.
                    NITs and IITs were the dream.
                    We imagined ourselves entering those campuses
                    and building a completely different future.
                </p>

            </div>

        </div>


        <!-- 03 -->

        <div class="journey">

            <div class="dot"></div>

            <div class="card">

                <span class="number">03</span>

                <h3>💭 The EAMCET Chapter</h3>

                <p>
                    Unfortunately, things didn't go exactly
                    according to our plans.
                    We didn't qualify for the NIT/IIT dream,
                    and even after preparing for EAMCET,
                    we didn't get the ranks we expected.
                </p>

            </div>

        </div>


        <!-- 04 -->

        <div class="journey">

            <div class="dot"></div>

            <div class="card">

                <span class="number">04</span>

                <h3>🎓 A New Beginning — LPU</h3>

                <p>
                    But you didn't allow that setback to define you.
                    You joined <span class="highlight">LPU</span>
                    and started a completely new chapter.
                    Instead of looking back,
                    you decided to move forward.
                </p>

            </div>

        </div>


        <!-- 05 -->

        <div class="journey">

            <div class="dot"></div>

            <div class="card">

                <span class="number">05</span>

                <h3>💪 Two Years of Hard Work</h3>

                <p>
                    During B.Tech, you showed what dedication
                    actually means.
                    Within just two years,
                    you transformed yourself through
                    consistent learning, training and hard work.
                </p>

            </div>

        </div>


        <!-- 06 -->

        <div class="journey">

            <div class="dot"></div>

            <div class="card">

                <span class="number">06</span>

                <h3>🚀 8 LPA — UTRADE</h3>

                <p>
                    And then came the moment that proved
                    your hard work was worth it.
                    You cracked an
                    <span class="highlight">8 LPA job at UTRADE</span>
                    while you were still in your
                    <span class="highlight">3rd year</span>.
                </p>

            </div>

        </div>


        <!-- 07 -->

        <div class="journey">

            <div class="dot"></div>

            <div class="card">

                <span class="number">07</span>

                <h3>🔥 You Became My Inspiration</h3>

                <p>
                    Your training and motivation made me believe
                    that I could also crack a software job.
                    Watching your journey pushed me to work harder
                    and seriously pursue my own career.
                </p>

            </div>

        </div>


        <!-- 08 -->

        <div class="journey">

            <div class="dot"></div>

            <div class="card">

                <span class="number">08</span>

                <h3>💻 Cognizant</h3>

                <p>
                    Because of the confidence and motivation
                    you gave me, I pushed myself and eventually
                    cracked a software job at
                    <span class="highlight">Cognizant</span>.
                    I'll always remember that contribution, bro.
                </p>

            </div>

        </div>

    </div>


    <!-- =========================
         ACHIEVEMENT
    ========================== -->

    <section class="achievement">

        <h2>You Didn't Stop There.</h2>

        <div class="salary">
            8 LPA
        </div>

        <p>
            From the dreams we discussed in intermediate
            to cracking a software job in your third year —
            your journey is something genuinely worth celebrating.
        </p>

    </section>


    <!-- =========================
         NEXT CHAPTER
    ========================== -->

    <section class="letter">

        <h2>🌱 The Next Chapter</h2>

        <p>
            After everything you achieved,
            you took another step forward and moved from
            your previous company to
            <span class="name">Quantizer</span>.
        </p>

        <p>
            Great move, man.
            You have already shown that when you decide
            to learn something and work for it,
            you can completely change your situation.
        </p>

        <p>
            I genuinely hope this next chapter brings you
            even bigger opportunities, greater success
            and everything you've been working towards.
        </p>

    </section>


</main>


<!-- =========================
     FINAL
========================== -->

<section class="final">

    <div class="final-content">

        <div class="heart">
            ❤️
        </div>

        <h2>Thank You, Bro.</h2>

        <p>
            You didn't just achieve something for yourself.
            Your journey inspired someone else to believe
            that they could do it too.
        </p>

        <p>
            From those intermediate conversations at
            <strong>Tirumala Junior College</strong>
            to where we are today —
            I'm genuinely happy that our paths crossed.
        </p>

        <p>
            Keep going, Pranay.
            This is only another chapter.
            There are many more achievements waiting for you.
            🚀
        </p>

        <div class="signature">

            Yours faithfully,

            <strong>
                Srinivas Kolla
            </strong>

        </div>

    </div>

</section>


<footer>

    Made with respect, gratitude & friendship ❤️

</footer>


<script>

    /*
       Simple reveal animation
       cards appear when they enter
       the screen.
    */

    const cards = document.querySelectorAll(".card, .achievement, .letter");

    const observer = new IntersectionObserver(

        entries => {

            entries.forEach(entry => {

                if (entry.isIntersecting) {

                    entry.target.style.opacity = "1";
                    entry.target.style.transform = "translateY(0)";

                }

            });

        },

        {
            threshold: 0.15
        }

    );


    cards.forEach(card => {

        card.style.opacity = "0";
        card.style.transform = "translateY(40px)";
        card.style.transition = "opacity 0.8s ease, transform 0.8s ease";

        observer.observe(card);

    });

</script>

</body>
</html>
