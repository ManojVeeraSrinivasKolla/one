<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Durga Prasad — One Job Is Waiting For You</title>

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
                radial-gradient(circle at 15% 20%, #312e81, transparent 30%),
                radial-gradient(circle at 85% 80%, #581c87, transparent 30%),
                radial-gradient(circle at 50% 50%, #0f172a, transparent 50%),
                #020617;
            color: white;
            overflow-x: hidden;
        }

        /* =========================
           ANIMATED BACKGROUND
        ========================== */

        .background {
            position: fixed;
            inset: 0;
            overflow: hidden;
            pointer-events: none;
            z-index: 0;
        }

        .orb {
            position: absolute;
            width: 350px;
            height: 350px;
            border-radius: 50%;
            filter: blur(80px);
            opacity: 0.18;
            animation: moveOrb 12s infinite alternate ease-in-out;
        }

        .orb:nth-child(1) {
            top: -100px;
            left: -100px;
            background: #7c3aed;
        }

        .orb:nth-child(2) {
            right: -100px;
            bottom: 10%;
            background: #06b6d4;
            animation-delay: 3s;
        }

        .orb:nth-child(3) {
            left: 40%;
            top: 45%;
            background: #ec4899;
            animation-delay: 6s;
        }

        @keyframes moveOrb {

            0% {
                transform: translate(0, 0) scale(1);
            }

            50% {
                transform: translate(100px, -80px) scale(1.2);
            }

            100% {
                transform: translate(-80px, 100px) scale(0.9);
            }
        }


        /* =========================
           STARS
        ========================== */

        .stars {
            position: fixed;
            inset: 0;
            z-index: 0;
            pointer-events: none;
        }

        .star {
            position: absolute;
            width: 3px;
            height: 3px;
            background: white;
            border-radius: 50%;
            animation: twinkle 3s infinite ease-in-out;
        }

        .star:nth-child(1) {
            left: 8%;
            top: 12%;
        }

        .star:nth-child(2) {
            left: 20%;
            top: 65%;
            animation-delay: 1s;
        }

        .star:nth-child(3) {
            left: 35%;
            top: 25%;
            animation-delay: 2s;
        }

        .star:nth-child(4) {
            left: 55%;
            top: 75%;
            animation-delay: .5s;
        }

        .star:nth-child(5) {
            left: 72%;
            top: 20%;
            animation-delay: 1.5s;
        }

        .star:nth-child(6) {
            left: 90%;
            top: 60%;
            animation-delay: 2.5s;
        }

        .star:nth-child(7) {
            left: 45%;
            top: 90%;
            animation-delay: 1.2s;
        }

        .star:nth-child(8) {
            left: 80%;
            top: 40%;
            animation-delay: .8s;
        }

        @keyframes twinkle {

            0%, 100% {
                opacity: .2;
                transform: scale(1);
            }

            50% {
                opacity: 1;
                transform: scale(2);
            }
        }


        /* =========================
           HERO
        ========================== */

        .hero {
            min-height: 100vh;

            display: flex;
            align-items: center;
            justify-content: center;

            text-align: center;

            padding: 40px 20px;

            position: relative;

            z-index: 2;
        }

        .hero-content {
            max-width: 1000px;

            animation: heroAppear 1.5s ease forwards;
        }

        @keyframes heroAppear {

            from {
                opacity: 0;
                transform: translateY(60px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .small-title {
            letter-spacing: 6px;

            text-transform: uppercase;

            font-size: 14px;

            color: #c4b5fd;

            margin-bottom: 25px;

            animation: fadeDown 1.5s ease;
        }

        @keyframes fadeDown {

            from {
                opacity: 0;
                transform: translateY(-30px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .hero h1 {

            font-size: clamp(3.5rem, 11vw, 9rem);

            font-weight: 900;

            line-height: .9;

            letter-spacing: -3px;

            background:
                linear-gradient(
                    90deg,
                    #ffffff,
                    #c4b5fd,
                    #67e8f9,
                    #f9a8d4,
                    #ffffff
                );

            background-size: 400%;

            -webkit-background-clip: text;

            color: transparent;

            animation:
                gradientMove 7s infinite linear,
                titleGlow 3s infinite alternate;
        }

        @keyframes gradientMove {

            0% {
                background-position: 0%;
            }

            100% {
                background-position: 400%;
            }
        }

        @keyframes titleGlow {

            from {
                filter: drop-shadow(0 0 5px rgba(167,139,250,.3));
            }

            to {
                filter: drop-shadow(0 0 25px rgba(103,232,249,.7));
            }
        }

        .hero-subtitle {

            margin-top: 40px;

            font-size: clamp(1.1rem, 3vw, 1.7rem);

            color: #e2e8f0;

            line-height: 1.8;

            animation: fadeUp 2s ease;
        }

        .hero-subtitle strong {
            color: #67e8f9;
        }

        @keyframes fadeUp {

            from {
                opacity: 0;
                transform: translateY(30px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
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
                transform: translateY(15px);
            }
        }


        /* =========================
           FLOATING EMOJIS
        ========================== */

        .floating-emoji {

            position: fixed;

            font-size: 25px;

            z-index: 1;

            pointer-events: none;

            animation: floatEmoji 10s infinite linear;

            opacity: .5;
        }

        .e1 {
            left: 8%;
            bottom: -50px;
            animation-delay: 0s;
        }

        .e2 {
            left: 25%;
            bottom: -50px;
            animation-delay: 3s;
        }

        .e3 {
            left: 55%;
            bottom: -50px;
            animation-delay: 6s;
        }

        .e4 {
            left: 80%;
            bottom: -50px;
            animation-delay: 2s;
        }

        @keyframes floatEmoji {

            0% {
                transform: translateY(0) rotate(0deg);
                opacity: 0;
            }

            15% {
                opacity: .6;
            }

            80% {
                opacity: .6;
            }

            100% {
                transform: translateY(-110vh) rotate(360deg);
                opacity: 0;
            }
        }


        /* =========================
           CONTAINER
        ========================== */

        .container {

            width: min(1100px, 92%);

            margin: auto;

            position: relative;

            z-index: 2;
        }

        .section-title {

            text-align: center;

            margin-bottom: 80px;
        }

        .section-title h2 {

            font-size: clamp(2.2rem, 5vw, 4rem);

            background:
                linear-gradient(
                    90deg,
                    #fff,
                    #a78bfa,
                    #67e8f9
                );

            -webkit-background-clip: text;

            color: transparent;
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

            background:
                linear-gradient(
                    to bottom,
                    #8b5cf6,
                    #06b6d4,
                    #ec4899,
                    #8b5cf6
                );

            transform: translateX(-50%);

            box-shadow:
                0 0 15px #8b5cf6,
                0 0 30px #06b6d4;
        }

        .journey {

            width: 50%;

            padding: 25px 50px;

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

            top: 40px;

            width: 25px;

            height: 25px;

            background: #020617;

            border: 4px solid #a78bfa;

            border-radius: 50%;

            box-shadow:
                0 0 10px #8b5cf6,
                0 0 30px #8b5cf6;

            z-index: 3;

            animation: pulseDot 2s infinite;
        }

        @keyframes pulseDot {

            0%, 100% {
                box-shadow:
                    0 0 10px #8b5cf6,
                    0 0 20px #8b5cf6;
            }

            50% {
                box-shadow:
                    0 0 15px #06b6d4,
                    0 0 40px #06b6d4;
            }
        }

        .journey:nth-child(odd) .dot {

            right: -12px;
        }

        .journey:nth-child(even) .dot {

            left: -12px;
        }


        /* =========================
           CARDS
        ========================== */

        .card {

            padding: 32px;

            border:
                1px solid rgba(255,255,255,.15);

            border-radius: 25px;

            background:
                linear-gradient(
                    135deg,
                    rgba(255,255,255,.10),
                    rgba(255,255,255,.03)
                );

            backdrop-filter: blur(18px);

            box-shadow:
                0 20px 50px rgba(0,0,0,.3);

            transition:
                transform .5s ease,
                box-shadow .5s ease,
                border .5s ease;
        }

        .card:hover {

            transform:
                translateY(-12px)
                scale(1.025)
                rotateX(2deg);

            border-color: #a78bfa;

            box-shadow:
                0 30px 80px rgba(139,92,246,.3),
                0 0 30px rgba(103,232,249,.1);
        }

        .number {

            display: inline-flex;

            width: 48px;

            height: 48px;

            align-items: center;

            justify-content: center;

            border-radius: 50%;

            background:
                linear-gradient(
                    135deg,
                    #7c3aed,
                    #06b6d4
                );

            font-weight: bold;

            margin-bottom: 18px;

            box-shadow:
                0 0 20px rgba(124,58,237,.5);

            transition: transform .4s ease;
        }

        .card:hover .number {

            transform:
                rotate(360deg)
                scale(1.15);
        }

        .card h3 {

            font-size: 1.6rem;

            margin-bottom: 15px;
        }

        .card p {

            color: #cbd5e1;

            line-height: 1.9;

            font-size: 1.03rem;
        }

        .highlight {

            color: #67e8f9;

            font-weight: 700;
        }

        .important {

            color: #f9a8d4;

            font-weight: 800;
        }


        /* =========================
           REJECTION EFFECT
        ========================== */

        .rejections {

            margin-top: 20px;

            display: flex;

            justify-content: center;

            gap: 15px;

            flex-wrap: wrap;
        }

        .rejections span {

            font-size: 1.7rem;

            display: inline-block;

            animation: rejectionShake 2s infinite;
        }

        .rejections span:nth-child(2) {
            animation-delay: .2s;
        }

        .rejections span:nth-child(3) {
            animation-delay: .4s;
        }

        .rejections span:nth-child(4) {
            animation-delay: .6s;
        }

        .rejections span:nth-child(5) {
            animation-delay: .8s;
        }

        @keyframes rejectionShake {

            0%, 70%, 100% {
                transform: rotate(0);
            }

            75% {
                transform: rotate(-10deg) scale(1.2);
            }

            80% {
                transform: rotate(10deg) scale(1.2);
            }

            85% {
                transform: rotate(-8deg);
            }
        }


        /* =========================
           COURAGE SECTION
        ========================== */

        .courage {

            margin: 100px auto;

            padding: 80px 30px;

            text-align: center;

            border-radius: 40px;

            background:
                radial-gradient(
                    circle at center,
                    rgba(124,58,237,.3),
                    rgba(6,182,212,.08),
                    transparent 70%
                );

            border:
                1px solid rgba(255,255,255,.15);

            box-shadow:
                0 30px 100px rgba(0,0,0,.4);
        }

        .courage h2 {

            font-size: clamp(2rem, 5vw, 4rem);

            margin-bottom: 30px;
        }

        .courage-main {

            font-size: clamp(2.5rem, 8vw, 6rem);

            font-weight: 900;

            background:
                linear-gradient(
                    90deg,
                    #facc15,
                    #fb7185,
                    #67e8f9,
                    #a78bfa
                );

            background-size: 300%;

            -webkit-background-clip: text;

            color: transparent;

            animation:
                gradientMove 5s infinite linear,
                couragePulse 2s infinite alternate;
        }

        @keyframes couragePulse {

            from {
                transform: scale(1);
            }

            to {
                transform: scale(1.04);
            }
        }

        .courage p {

            max-width: 800px;

            margin: 30px auto 0;

            color: #cbd5e1;

            font-size: 1.15rem;

            line-height: 2;
        }


        /* =========================
           LETTER
        ========================== */

        .letter {

            margin: 100px auto;

            max-width: 850px;

            padding: 60px;

            background:
                linear-gradient(
                    135deg,
                    rgba(255,255,255,.10),
                    rgba(255,255,255,.04)
                );

            border:
                1px solid rgba(255,255,255,.15);

            border-radius: 30px;

            backdrop-filter: blur(20px);

            box-shadow:
                0 30px 80px rgba(0,0,0,.35);
        }

        .letter h2 {

            text-align: center;

            font-size: 2.6rem;

            margin-bottom: 40px;
        }

        .letter p {

            color: #dbeafe;

            line-height: 2;

            font-size: 1.1rem;

            margin-bottom: 22px;
        }

        .letter .name {

            color: #67e8f9;

            font-weight: 700;
        }


        /* =========================
           FINAL
        ========================== */

        .final {

            min-height: 100vh;

            display: flex;

            align-items: center;

            justify-content: center;

            text-align: center;

            padding: 100px 20px;

            position: relative;

            z-index: 2;
        }

        .final-content {

            max-width: 900px;
        }

        .heart {

            font-size: 5rem;

            animation:
                heartbeat 1.5s infinite,
                heartGlow 2s infinite alternate;
        }

        @keyframes heartbeat {

            0%, 100% {
                transform: scale(1);
            }

            50% {
                transform: scale(1.25);
            }
        }

        @keyframes heartGlow {

            from {
                filter: drop-shadow(0 0 5px #f9a8d4);
            }

            to {
                filter: drop-shadow(0 0 30px #fb7185);
            }
        }

        .final h2 {

            margin-top: 30px;

            font-size: clamp(2.5rem, 8vw, 6rem);

            background:
                linear-gradient(
                    90deg,
                    #f9a8d4,
                    #c4b5fd,
                    #67e8f9,
                    #facc15
                );

            background-size: 300%;

            -webkit-background-clip: text;

            color: transparent;

            animation: gradientMove 6s infinite linear;
        }

        .final p {

            margin-top: 28px;

            font-size: 1.25rem;

            color: #cbd5e1;

            line-height: 2;
        }

        .final strong {

            color: white;
        }


        /* =========================
           SUCCESS BOX
        ========================== */

        .success-box {

            margin-top: 60px;

            padding: 35px;

            border-radius: 25px;

            border:
                1px solid rgba(255,255,255,.2);

            background:
                rgba(255,255,255,.06);

            box-shadow:
                0 0 40px rgba(103,232,249,.08);

            animation: successFloat 4s infinite ease-in-out;
        }

        @keyframes successFloat {

            0%, 100% {
                transform: translateY(0);
            }

            50% {
                transform: translateY(-10px);
            }
        }

        .success-title {

            font-size: clamp(1.7rem, 5vw, 3rem);

            font-weight: 900;

            color: #67e8f9;

            animation: successGlow 2s infinite alternate;
        }

        @keyframes successGlow {

            from {
                text-shadow:
                    0 0 5px rgba(103,232,249,.3);
            }

            to {
                text-shadow:
                    0 0 25px rgba(103,232,249,.8);
            }
        }


        /* =========================
           SIGNATURE
        ========================== */

        .signature {

            margin-top: 60px;

            font-size: 1.2rem;

            color: #a5b4fc;
        }

        .signature strong {

            display: block;

            margin-top: 10px;

            font-size: 1.6rem;

            color: white;
        }


        /* =========================
           FOOTER
        ========================== */

        footer {

            text-align: center;

            padding: 40px 20px;

            color: #64748b;

            position: relative;

            z-index: 2;
        }

        footer strong {

            color: #a5b4fc;
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

                padding: 35px 22px;
            }

            .courage {

                padding: 55px 22px;
            }

            .hero {

                min-height: 90vh;
            }

            .hero h1 {

                letter-spacing: -1px;
            }

        }

    </style>

</head>


<body>


    <!-- =========================
         ANIMATED BACKGROUND
    ========================== -->

    <div class="background">

        <div class="orb"></div>
        <div class="orb"></div>
        <div class="orb"></div>

    </div>


    <!-- =========================
         STARS
    ========================== -->

    <div class="stars">

        <div class="star"></div>
        <div class="star"></div>
        <div class="star"></div>
        <div class="star"></div>
        <div class="star"></div>
        <div class="star"></div>
        <div class="star"></div>
        <div class="star"></div>

    </div>


    <!-- =========================
         FLOATING EMOJIS
    ========================== -->

    <div class="floating-emoji e1">🚀</div>

    <div class="floating-emoji e2">⭐</div>

    <div class="floating-emoji e3">🔥</div>

    <div class="floating-emoji e4">💪</div>



    <!-- =========================
         HERO
    ========================== -->

    <section class="hero">

        <div class="hero-content">

            <div class="small-title">

                A STORY OF AAA FRIENDSHIP • COURAGE • HOPE

            </div>


            <h1>

                DURGA<br>PRASAD

            </h1>


            <p class="hero-subtitle">

                From two friends sitting together in a
                <strong>college bus 🚌</strong>

                <br>

                to two graduates chasing their dreams.

                <br><br>

                This is not the story of failure.

                <br>

                <strong>
                    This is the story of someone who refused to stop. 🔥
                </strong>

            </p>


            <div class="scroll">

                ↓ &nbsp; Scroll to see the journey &nbsp; ↓

            </div>

        </div>

    </section>



    <!-- =========================
         MAIN
    ========================== -->

    <main class="container">


        <div class="section-title">

            <h2>
                Our Journey
            </h2>

            <p>
                Some friendships don't need the same college,
                the same path, or the same destination.
            </p>

        </div>



        <div class="timeline">


            <!-- 01 -->

            <div class="journey">

                <div class="dot"></div>

                <div class="card">

                    <span class="number">
                        01
                    </span>

                    <h3>
                        🚌 Where It All Started
                    </h3>

                    <p>

                        Our journey started during our
                        <span class="highlight">
                            Intermediate days.
                        </span>

                        We were classmates,
                        but we were also college busmates.

                        <br><br>

                        Those bus journeys became a place where
                        we exchanged thoughts, talked about life,
                        discussed our future and shared our dreams.

                    </p>

                </div>

            </div>



            <!-- 02 -->

            <div class="journey">

                <div class="dot"></div>

                <div class="card">

                    <span class="number">
                        02
                    </span>

                    <h3>
                        🤝 Different Colleges, Same Friendship
                    </h3>

                    <p>

                        After Intermediate,
                        our paths changed.

                        You joined one college.

                        I joined another.

                        <br><br>

                        But our friendship didn't end.

                        We continued communicating,
                        exchanging our thoughts
                        and talking about our future.

                        <br><br>

                        <span class="highlight">
                            Different colleges.
                            Same connection right.
                        </span>

                    </p>

                </div>

            </div>



            <!-- 03 -->

            <div class="journey">

                <div class="dot"></div>

                <div class="card">

                    <span class="number">
                        03
                    </span>

                    <h3>
                        🎓 After B.Tech
                    </h3>

                    <p>

                        After B.Tech,
                        our career journeys started.

                        I was fortunate enough to get a job.

                        <br><br>

                        But your path was different.

                        You had to face the difficult reality
                        of searching for opportunities
                        in a competitive job market.

                    </p>

                </div>

            </div>



            <!-- 04 -->

            <div class="journey">

                <div class="dot"></div>

                <div class="card">

                    <span class="number">
                        04
                    </span>

                    <h3>
                        📨 Interview After Interview
                    </h3>

                    <p>

                        You didn't sit and wait.

                        You applied.

                        You prepared.

                        You attended interviews.

                        Again.

                        And again.

                        And again.

                        <br><br>

                        But many times,
                        the answer was:

                        <span class="important">
                            "Rejected." ❌
                        </span>

                    </p>


                    <div class="rejections">

                        <span>❌</span>
                        <span>❌</span>
                        <span>❌</span>
                        <span>❌</span>
                        <span>❌</span>

                    </div>

                </div>

            </div>



            <!-- 05 -->

            <div class="journey">

                <div class="dot"></div>

                <div class="card">

                    <span class="number">
                        05
                    </span>

                    <h3>
                        🎉 Finally — You Cleared One
                    </h3>

                    <p>

                        After all those interviews
                        and all those rejections,

                        finally...

                        <br><br>

                        <span class="highlight">
                            You cleared one. ✅
                        </span>

                        <br><br>

                        You got a job.

                        And that moment proved something:

                        <br><br>

                        <span class="important">
                            Rejection never meant
                            you were incapable.
                        </span>

                    </p>

                </div>

            </div>



            <!-- 06 -->

            <div class="journey">

                <div class="dot"></div>

                <div class="card">

                    <span class="number">
                        06
                    </span>

                    <h3>
                        💔 But The Reality Was Different
                    </h3>

                    <p>

                        After joining,
                        you discovered something unexpected.

                        <br><br>

                        The job was mainly a
                        <span class="highlight">
                            Polytechnic-level role,
                        </span>

                        even though it had been presented
                        as a B.Tech opportunity.

                        <br><br>

                        You realized that this wasn't
                        the career path you wanted.

                    </p>

                </div>

            </div>



            <!-- 07 -->

            <div class="journey">

                <div class="dot"></div>

                <div class="card">

                    <span class="number">
                        07
                    </span>

                    <h3>
                        🚪 You Chose Your Future
                    </h3>

                    <p>

                        You made a difficult decision.

                        <br><br>

                        You decided to leave
                        and start searching again.

                        <br><br>

                        Starting again after finally
                        getting a job isn't easy.

                        <br><br>

                        But you chose your future
                        instead of staying somewhere
                        that wasn't right for you.

                        <br><br>

                        <span class="highlight">
                            That takes courage. 💪
                        </span>

                    </p>

                </div>

            </div>



            <!-- 08 -->

            <div class="journey">

                <div class="dot"></div>

                <div class="card">

                    <span class="number">
                        08
                    </span>

                    <h3>
                        🔥 You Didn't Leave The Platform
                    </h3>

                    <p>

                        And this is the part
                        I respect the most.

                        <br><br>

                        You are still applying.

                        You are still searching.

                        You are still trying.

                        <br><br>

                        You didn't say:

                        <span class="important">
                            "Enough."
                        </span>

                        <br><br>

                        You said:

                        <span class="highlight">
                            "I'll try again."
                        </span>

                        <br><br>

                        That's not weakness.

                        <span class="important">
                            That's courage.
                        </span>

                    </p>

                </div>

            </div>


        </div>



        <!-- =========================
             COURAGE
        ========================== -->

        <section class="courage">

            <h2>
                The One Thing I Admire About You
            </h2>


            <div class="courage-main">

                YOU DIDN'T GIVE UP. 🔥

            </div>


            <p>

                Anyone can feel confident
                when everything is going well.

                <br><br>

                But continuing to try after
                repeated rejection requires something stronger.

                <br><br>

                <strong>
                    Courage. 💪
                </strong>

                <br><br>

                You faced rejection.

                You got an opportunity.

                You discovered it wasn't the right one.

                You left.

                <br><br>

                And then...

                <br>

                <span class="highlight">
                    You started again. 🚀
                </span>

            </p>

        </section>



        <!-- =========================
             LETTER
        ========================== -->

        <section class="letter">

            <h2>
                💙 A Message For You, Durga Prasad
            </h2>


            <p>

                Dear <span class="name">
                    Durga Prasad
                </span>,

            </p>


            <p>

                Whenever I think about our journey,
                I remember those Intermediate days.

                The college bus 🚌.

                The conversations.

                The thoughts we exchanged.

                The dreams we had.

            </p>


            <p>

                Life took us into different colleges,
                but somehow our communication continued.

                Different paths,
                but still connected.

                🤝

            </p>


            <p>

                After B.Tech,
                our career journeys became different.

                I got a job.

                You had to fight for yours.

            </p>


            <p>

                You attended interview after interview.

                You faced rejection after rejection.

                ❌ ❌ ❌

                <br><br>

                But you kept applying.

            </p>


            <p>

                Finally, you cleared one.

                <span class="highlight">
                    You got a job. ✅
                </span>

            </p>


            <p>

                But later you realized
                that the job wasn't really
                what you were looking for.

                It was mainly a Polytechnic-level role,
                even though it had been presented
                as a B.Tech opportunity.

            </p>


            <p>

                You could have decided:

                <br>

                <span class="important">
                    "I'll stop searching."
                </span>

                <br><br>

                But you didn't.

            </p>


            <p>

                You left.

                You started searching again.

                You are still applying.

                You are still trying.

                💪🔥

            </p>


            <p>

                <span class="highlight">
                    Bro, don't leave the platform.
                </span>

                <br><br>

                Keep applying.

                Keep preparing.

                Keep learning.

                Keep attending interviews.

                Keep moving forward.

            </p>


            <p>

                Every rejection feels painful,
                but every rejection is also bringing
                you closer to the opportunity
                that is actually meant for you.

            </p>


            <p>

                Maybe the reason
                you are facing so many "NO"s

                is because your "YES"

                is still coming.

                ⭐

            </p>


            <p>

                <span class="important">
                    One right job is waiting for you.
                </span>

                <br><br>

                You just haven't reached it yet.

            </p>


            <p>

                And when you finally get it,

                I hope we both look back
                at this difficult period and say:

                <br><br>

                <strong>
                    "Now I understand why
                    all those rejections happened."
                </strong>

            </p>

        </section>


    </main>



    <!-- =========================
         FINAL MESSAGE
    ========================== -->

    <section class="final">

        <div class="final-content">


            <div class="heart">
                ❤️
            </div>


            <h2>
                Your Story Isn't Over.
            </h2>


            <p>

                Durga Prasad,

                <br><br>

                This is not the end.

                <br>

                This is only one chapter.

            </p>


            <p>

                Don't measure your ability
                by the number of companies
                that rejected you.

                <br><br>

                Measure yourself by the number
                of times you stood up
                and tried again.

                💪

            </p>


            <p>

                You already proved
                that you can get a job.

                <br><br>

                Now you just need to find

                <strong>
                    the right one.
                </strong>

            </p>


            <div class="success-box">

                <div class="success-title">

                    🚀 ONE JOB IS WAITING FOR YOU 🚀

                </div>


                <p>

                    Don't stop.

                    <br>

                    Don't disappear.

                    <br>

                    Don't leave the platform.

                    <br><br>

                    Keep applying.

                    Keep fighting.

                    Keep believing.

                    ⭐

                </p>

            </div>


            <p>

                One day,

                the right company,

                the right role,

                and the right opportunity

                will finally say:

                <br><br>

                <strong>
                    "YES, DURGA PRASAD." 🎉
                </strong>

            </p>


            <div class="signature">

                Your Friend,

                <strong>
                    Srinivas ❤️
                </strong>

            </div>


        </div>

    </section>



    <!-- =========================
         FOOTER
    ========================== -->

    <footer>

        Made with friendship, respect & belief. ❤️

        <br><br>

        <strong>
            "The right opportunity is still waiting for you." 🚀
        </strong>

    </footer>



    <!-- =========================
         SCROLL REVEAL ANIMATION
    ========================== -->

    <script>

        const elements =
            document.querySelectorAll(
                ".card, .courage, .letter, .success-box"
            );


        const observer =
            new IntersectionObserver(

                entries => {

                    entries.forEach(entry => {

                        if (entry.isIntersecting) {

                            entry.target.style.opacity = "1";

                            entry.target.style.transform =
                                "translateY(0)";

                        }

                    });

                },

                {
                    threshold: 0.15
                }

            );


        elements.forEach(element => {

            element.style.opacity = "0";

            element.style.transform =
                "translateY(60px)";

            element.style.transition =
                "opacity 1s ease, transform 1s cubic-bezier(.17,.67,.3,1.2)";

            observer.observe(element);

        });


        /* =========================
           CLICK EFFECT
        ========================== */

        document.addEventListener("click", function (event) {

            const emojis = [
                "✨",
                "⭐",
                "🔥",
                "💪",
                "🚀",
                "❤️"
            ];

            const emoji =
                document.createElement("div");

            emoji.innerText =
                emojis[
                    Math.floor(
                        Math.random() * emojis.length
                    )
                ];

            emoji.style.position = "fixed";

            emoji.style.left =
                event.clientX + "px";

            emoji.style.top =
                event.clientY + "px";

            emoji.style.fontSize = "25px";

            emoji.style.pointerEvents = "none";

            emoji.style.zIndex = "9999";

            emoji.style.animation =
                "clickEmoji 1s ease forwards";

            document.body.appendChild(emoji);

            setTimeout(() => {

                emoji.remove();

            }, 1000);

        });


        const style =
            document.createElement("style");

        style.innerHTML = `

            @keyframes clickEmoji {

                0% {
                    transform:
                        translate(-50%, -50%)
                        scale(.5);

                    opacity: 1;
                }

                100% {
                    transform:
                        translate(-50%, -120px)
                        scale(1.5);

                    opacity: 0;
                }

            }

        `;

        document.head.appendChild(style);

    </script>


</body>

</html>
