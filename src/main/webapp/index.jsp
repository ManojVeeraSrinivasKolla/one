<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Pranay — Your Journey</title>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      min-height: 100vh;
      font-family: "Segoe UI", Arial, sans-serif;
      background:
        radial-gradient(circle at top left, #dbeafe 0, transparent 35%),
        radial-gradient(circle at bottom right, #ede9fe 0, transparent 35%),
        #f8fafc;
      color: #172033;
      padding: 40px 20px;
    }

    .container {
      max-width: 900px;
      margin: auto;
    }

    .hero {
      text-align: center;
      padding: 45px 25px 35px;
    }

    .hero .small {
      color: #64748b;
      font-size: 0.95rem;
      letter-spacing: 3px;
      text-transform: uppercase;
      margin-bottom: 14px;
    }

    .hero h1 {
      font-size: clamp(2.8rem, 8vw, 5.5rem);
      color: #172554;
      letter-spacing: -2px;
      margin-bottom: 10px;
    }

    .hero h2 {
      font-size: clamp(1.1rem, 3vw, 1.5rem);
      color: #475569;
      font-weight: 500;
    }

    .intro {
      background: white;
      border-radius: 28px;
      padding: 32px;
      box-shadow: 0 20px 50px rgba(15, 23, 42, 0.08);
      text-align: center;
      margin-bottom: 35px;
    }

    .intro p {
      font-size: 1.2rem;
      line-height: 1.8;
      color: #334155;
    }

    .timeline {
      position: relative;
      margin: 20px 0 45px;
    }

    .timeline::before {
      content: "";
      position: absolute;
      left: 28px;
      top: 0;
      bottom: 0;
      width: 3px;
      background: #cbd5e1;
    }

    .step {
      position: relative;
      padding-left: 75px;
      margin-bottom: 28px;
    }

    .dot {
      position: absolute;
      left: 14px;
      top: 8px;
      width: 31px;
      height: 31px;
      border-radius: 50%;
      background: #2563eb;
      border: 6px solid #dbeafe;
      z-index: 1;
    }

    .card {
      background: rgba(255, 255, 255, 0.94);
      border: 1px solid #e2e8f0;
      border-radius: 24px;
      padding: 26px 28px;
      box-shadow: 0 12px 35px rgba(15, 23, 42, 0.06);
    }

    .year {
      color: #2563eb;
      font-weight: 700;
      font-size: 0.9rem;
      text-transform: uppercase;
      letter-spacing: 1.5px;
      margin-bottom: 7px;
    }

    .card h3 {
      font-size: 1.45rem;
      color: #172554;
      margin-bottom: 10px;
    }

    .card p {
      color: #475569;
      line-height: 1.75;
      font-size: 1.05rem;
    }

    .highlight {
      color: #1d4ed8;
      font-weight: 700;
    }

    .final {
      background: linear-gradient(135deg, #172554, #1e40af);
      color: white;
      border-radius: 32px;
      padding: 42px 32px;
      text-align: center;
      box-shadow: 0 25px 60px rgba(30, 64, 175, 0.25);
    }

    .final h2 {
      font-size: 2rem;
      margin-bottom: 18px;
    }

    .final p {
      max-width: 700px;
      margin: auto;
      font-size: 1.12rem;
      line-height: 1.9;
      color: #e0e7ff;
    }

    .signature {
      margin-top: 30px;
      font-size: 1.15rem;
      color: white;
      font-weight: 600;
    }

    .heart {
      font-size: 1.5rem;
      margin-top: 18px;
    }

    @media (max-width: 600px) {
      body {
        padding: 20px 12px;
      }

      .intro,
      .card,
      .final {
        padding: 24px 20px;
      }

      .timeline::before {
        left: 21px;
      }

      .step {
        padding-left: 55px;
      }

      .dot {
        left: 7px;
      }
    }
  </style>
</head>

<body>
  <main class="container">

    <section class="hero">
      <div class="small">A journey worth remembering</div>
      <h1>Pranay</h1>
      <h2>From Tirumala Junior College to Zenskar</h2>
    </section>

    <section class="intro">
      <p>
        Bro, this is not just about a job.
        This is about remembering the journey, the conversations,
        the hard work, and the person who inspired me to keep trying.
      </p>
    </section>

    <section class="timeline">

      <div class="step">
        <div class="dot"></div>
        <div class="card">
          <div class="year">Intermediate</div>
          <h3>Tirumala Junior College</h3>
          <p>
            We met during our intermediate days at
            <span class="highlight">Tirumala Junior College</span>.
            We exchanged so many thoughts about our future,
            discussed which colleges we should join, and dreamed big.
            Our aim was clear — <span class="highlight">NITs and IITs</span>.
          </p>
        </div>
      </div>

      <div class="step">
        <div class="dot"></div>
        <div class="card">
          <div class="year">The First Setback</div>
          <h3>Dreams changed, but the journey continued</h3>
          <p>
            We prepared for EAMCET with big hopes.
            Unfortunately, neither of us got the rank we expected,
            and the NIT/IIT dream did not happen the way we imagined.
            But you did not let that disappointment stop you.
          </p>
        </div>
      </div>

      <div class="step">
        <div class="dot"></div>
        <div class="card">
          <div class="year">LPU</div>
          <h3>A new beginning</h3>
          <p>
            You joined <span class="highlight">Lovely Professional University (LPU)</span>
            and started a completely new chapter.
            Instead of looking back at what didn't happen,
            you focused on what you could build from there.
          </p>
        </div>
      </div>

      <div class="step">
        <div class="dot"></div>
        <div class="card">
          <div class="year">B.Tech · 2 Years of Hard Work</div>
          <h3>You created your own opportunity</h3>
          <p>
            In just two years of tremendous hard work during B.Tech,
            you pushed yourself forward and built strong skills.
            Your consistency and determination started showing results.
          </p>
        </div>
      </div>

      <div class="step">
        <div class="dot"></div>
        <div class="card">
          <div class="year">3rd Year</div>
          <h3>8 LPA — Utrade</h3>
          <p>
            Then came the moment that really inspired me:
            in your <span class="highlight">3rd year</span>,
            you cracked an <span class="highlight">8 LPA job at Utrade</span>.
            That was huge, bro.
            You showed me that your college name or the setbacks at the beginning
            don't decide where you can reach.
          </p>
        </div>
      </div>

      <div class="step">
        <div class="dot"></div>
        <div class="card">
          <div class="year">Your Impact on Me</div>
          <h3>You made me believe I could do it too</h3>
          <p>
            Your training, guidance, and motivation inspired me to seriously
            try for a software job.
            Because of the encouragement you gave me,
            I started believing in myself and kept working toward my goal.
            Eventually, <span class="highlight">I cracked Cognizant</span>.
            I genuinely want to thank you for being one of the reasons
            I started pushing myself in this direction.
          </p>
        </div>
      </div>

      <div class="step">
        <div class="dot"></div>
        <div class="card">
          <div class="year">Another Milestone</div>
          <h3>Utrade → Zenskar</h3>
          <p>
            And then you moved from your previous company to
            <span class="highlight">Zenskar</span>.
            Another great step forward, bro.
            Watching you continue to grow after every stage has genuinely
            been inspiring.
          </p>
        </div>
      </div>

    </section>

    <section class="final">
      <h2>Thank You, Bro ❤️</h2>
      <p>
        From the conversations we had in intermediate about NITs and IITs,
        to the unexpected turns after EAMCET, to LPU, B.Tech,
        an 8 LPA job in your 3rd year, and now Zenskar —
        your journey is something worth being proud of.
        <br><br>
        You didn't just build your own career.
        Somewhere along the way, you also gave me the motivation
        to build mine.
        <br><br>
        <strong>Great job, man. Keep going. This is only another chapter.</strong>
      </p>

      <div class="signature">
        Yours faithfully,<br />
        Srinivas Kolla
      </div>

      <div class="heart">❤️</div>
    </section>

  </main>
</body>
</html>
