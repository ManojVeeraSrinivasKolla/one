<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Nagadevi 🥲 SQL roadmap</title>
  <!-- Fonts & Icons -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:ital,wght@0,400;0,500;0,600;0,700;1,400&family=Space+Grotesk:wght@600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }
    body {
      background: #f2f7ff;
      font-family: 'Inter', sans-serif;
      color: #0b1e33;
      padding: 1.8rem 1.2rem;
      line-height: 1.5;
      min-height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
    }
    .card {
      max-width: 1100px;
      width: 100%;
      margin: 0 auto;
      background: rgba(255,255,255,0.85);
      backdrop-filter: blur(2px);
      border-radius: 3rem;
      box-shadow: 0 40px 80px -20px rgba(0,30,70,0.2);
      padding: 2.8rem 2.8rem 3.2rem;
      transition: all 0.3s ease;
      border: 1px solid rgba(255,255,255,0.4);
    }
    /* header */
    .greeting {
      display: flex;
      align-items: center;
      justify-content: space-between;
      flex-wrap: wrap;
      margin-bottom: 1.8rem;
      border-bottom: 2px dashed #dce5f0;
      padding-bottom: 1.4rem;
    }
    .greeting h1 {
      font-family: 'Space Grotesk', sans-serif;
      font-weight: 700;
      font-size: 2.6rem;
      background: linear-gradient(145deg, #0b2b5c, #2563eb);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      background-clip: text;
      display: inline-flex;
      align-items: center;
      gap: 0.4rem;
    }
    .greeting h1 i {
      -webkit-text-fill-color: #f97316;
      font-size: 2.4rem;
      animation: pulse-star 2s infinite ease-in-out;
    }
    .greeting .sub {
      background: #e6effa;
      padding: 0.5rem 1.6rem;
      border-radius: 60px;
      font-weight: 600;
      color: #1d4ed8;
      font-size: 0.95rem;
      letter-spacing: 0.4px;
      box-shadow: inset 0 1px 4px rgba(0,0,0,0.02);
      border: 1px solid rgba(37,99,235,0.08);
    }
    .greeting .sub i { margin-right: 8px; }

    /* message box — exactly the text you wanted */
    .message-box {
      background: #f0f7fe;
      border-radius: 2.4rem 2.4rem 2.4rem 0.8rem;
      padding: 1.8rem 2.4rem;
      margin: 0.5rem 0 2.2rem 0;
      border-left: 8px solid #2563eb;
      box-shadow: 0 6px 18px rgba(37,99,235,0.06);
      transition: 0.2s;
    }
    .message-box p {
      font-size: 1.25rem;
      font-weight: 450;
      color: #0a2442;
      display: flex;
      flex-wrap: wrap;
      align-items: center;
      gap: 0.3rem 0.8rem;
    }
    .message-box p i {
      color: #f97316;
      margin-right: 4px;
    }
    .message-box .highlight {
      background: #fde68a;
      padding: 0.1rem 1.2rem;
      border-radius: 40px;
      font-weight: 600;
      color: #1e293b;
      display: inline-block;
    }
    .message-box .arrow-msg {
      background: #ffffffcc;
      padding: 0.2rem 1.2rem;
      border-radius: 60px;
      font-weight: 500;
      border: 1px solid rgba(37,99,235,0.15);
      backdrop-filter: blur(2px);
      display: inline-flex;
      align-items: center;
      gap: 6px;
    }

    /* roadmap title */
    .roadmap-title {
      font-family: 'Space Grotesk', sans-serif;
      font-weight: 600;
      font-size: 1.9rem;
      margin: 2rem 0 0.2rem 0;
      display: flex;
      align-items: center;
      gap: 14px;
    }
    .roadmap-title i {
      color: #2563eb;
      font-size: 2rem;
      animation: float 3s infinite alternate ease-in-out;
    }

    /* grid */
    .grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
      gap: 1.6rem;
      margin: 1.6rem 0 2rem 0;
    }
    .step {
      background: #ffffff;
      border-radius: 2rem;
      padding: 1.8rem 1.4rem 1.8rem;
      box-shadow: 0 8px 24px rgba(0, 0, 0, 0.02);
      border: 1px solid #eaf0f8;
      transition: all 0.25s ease;
      display: flex;
      flex-direction: column;
      position: relative;
      backdrop-filter: blur(2px);
    }
    .step:hover {
      transform: translateY(-8px);
      border-color: #b3ccf0;
      box-shadow: 0 20px 36px -12px rgba(37,99,235,0.15);
    }
    .step .num {
      background: #e3edfc;
      width: 40px;
      height: 40px;
      border-radius: 40px;
      display: flex;
      align-items: center;
      justify-content: center;
      font-weight: 700;
      color: #1d4ed8;
      margin-bottom: 0.8rem;
      font-size: 1.1rem;
      transition: 0.15s;
    }
    .step:hover .num {
      background: #2563eb;
      color: white;
    }
    .step h3 {
      font-weight: 600;
      font-size: 1.25rem;
      margin-bottom: 0.3rem;
      color: #0b1e33;
      display: flex;
      align-items: center;
      gap: 6px;
    }
    .step p {
      color: #2a4a74;
      font-size: 0.95rem;
      margin-top: 0.2rem;
      flex: 1;
    }
    .step .badge {
      margin-top: 1.2rem;
      background: #eaf1fd;
      padding: 0.3rem 1.2rem;
      border-radius: 40px;
      font-size: 0.75rem;
      font-weight: 600;
      color: #1d4ed8;
      align-self: flex-start;
      letter-spacing: 0.3px;
      border: 1px solid transparent;
      transition: 0.15s;
    }
    .step:hover .badge {
      background: #dce8fc;
      border-color: #8bb0ea;
    }

    /* extra tips */
    .extra-tips {
      background: #fafcff;
      border-radius: 2.2rem;
      padding: 1.8rem 2.2rem;
      margin-top: 2rem;
      border: 1px solid #e2ebf6;
      transition: 0.2s;
    }
    .extra-tips h4 {
      font-weight: 600;
      font-size: 1.3rem;
      display: flex;
      align-items: center;
      gap: 12px;
    }
    .extra-tips h4 i {
      color: #f97316;
    }
    .tip-list {
      display: flex;
      flex-wrap: wrap;
      gap: 1rem 1.8rem;
      margin-top: 0.8rem;
    }
    .tip-list span {
      background: white;
      padding: 0.4rem 1.6rem;
      border-radius: 60px;
      border: 1px solid #dce5f0;
      font-size: 0.9rem;
      font-weight: 500;
      color: #1a3a6b;
      transition: 0.15s;
      box-shadow: 0 1px 4px rgba(0,0,0,0.01);
    }
    .tip-list span i {
      color: #2563eb;
      margin-right: 8px;
    }
    .tip-list span:hover {
      background: #eef6ff;
      border-color: #2563eb;
      transform: scale(1.02);
    }

    /* footer */
    .footer-note {
      margin-top: 2.8rem;
      text-align: center;
      color: #335584;
      font-size: 0.95rem;
      border-top: 1px solid #e2ebf5;
      padding-top: 2rem;
      display: flex;
      justify-content: center;
      align-items: center;
      gap: 1.2rem 2rem;
      flex-wrap: wrap;
    }
    .footer-note i {
      color: #f97316;
    }
    .btn-cta {
      background: #0b2b5c;
      color: white;
      border: none;
      padding: 0.8rem 2.2rem;
      border-radius: 60px;
      font-weight: 600;
      font-size: 1rem;
      cursor: pointer;
      transition: all 0.2s ease;
      box-shadow: 0 6px 14px rgba(11,43,92,0.2);
      display: inline-flex;
      align-items: center;
      gap: 8px;
    }
    .btn-cta i { font-size: 1.1rem; }
    .btn-cta:hover {
      background: #1f4177;
      transform: scale(1.04);
      box-shadow: 0 10px 22px rgba(11,43,92,0.25);
    }
    .btn-cta:active { transform: scale(0.96); }

    /* animations */
    @keyframes pulse-star {
      0% { opacity: 0.8; transform: scale(0.95); }
      100% { opacity: 1; transform: scale(1.15); }
    }
    @keyframes float {
      0% { transform: translateY(0px); }
      100% { transform: translateY(-6px); }
    }

    @media (max-width: 650px) {
      body { padding: 0.8rem; }
      .card { padding: 1.8rem 1rem; }
      .greeting h1 { font-size: 2rem; }
      .message-box p { font-size: 1.05rem; }
      .grid { gap: 1.2rem; }
    }
  </style>
</head>
<body>
<div class="card">

  <!-- header with NAGADEVI -->
  <div class="greeting">
    <h1>
      <i class="fas fa-star"></i> NAGADEVI
    </h1>
    <span class="sub"><i class="fas fa-map-signs"></i> SQL · start to confident</span>
  </div>

  <!-- main message — exactly your words + context -->
  <div class="message-box">
    <p>
      <i class="fas fa-quote-left" style="opacity:0.6;"></i>
      Hey Nagadevi!
      <span class="highlight">💬</span>
      <span style="font-weight:500;">“Nijam ga radhu naku. EYLA START CHEYALI ASSALA.”</span>
      <span class="arrow-msg">
        <i class="fas fa-arrow-right" style="color:#2563eb;"></i> I got you — here’s a clear, step‑by‑step roadmap. Just follow one step at a time.
      </span>
    </p>
  </div>

  <!-- roadmap title -->
  <div class="roadmap-title">
    <i class="fas fa-route"></i>
    <span>SQL · start to confident</span>
  </div>

  <!-- 6 steps -->
  <div class="grid">
    <div class="step">
      <div class="num">1</div>
      <h3>🌱 Foundation</h3>
      <p>Learn what a database is, tables, rows, columns. Understand <strong>SELECT</strong> and <strong>FROM</strong>.</p>
      <span class="badge"><i class="far fa-clock"></i> 1–2 days</span>
    </div>
    <div class="step">
      <div class="num">2</div>
      <h3>🔍 Filter & sort</h3>
      <p><strong>WHERE</strong>, <strong>ORDER BY</strong>, <strong>LIMIT</strong>. Practice with real datasets (Northwind, employees).</p>
      <span class="badge"><i class="fas fa-filter"></i> 2 days</span>
    </div>
    <div class="step">
      <div class="num">3</div>
      <h3>📊 Group & aggregate</h3>
      <p><strong>GROUP BY</strong>, <strong>COUNT</strong>, <strong>SUM</strong>, <strong>AVG</strong>, <strong>HAVING</strong>. Summarize data like a pro.</p>
      <span class="badge"><i class="fas fa-chart-simple"></i> 3 days</span>
    </div>
    <div class="step">
      <div class="num">4</div>
      <h3>🔗 Joins</h3>
      <p><strong>INNER JOIN</strong>, <strong>LEFT JOIN</strong>, <strong>RIGHT JOIN</strong>. Combine tables — this is where SQL gets powerful.</p>
      <span class="badge"><i class="fas fa-link"></i> 3–4 days</span>
    </div>
    <div class="step">
      <div class="num">5</div>
      <h3>✍️ Modify data</h3>
      <p><strong>INSERT</strong>, <strong>UPDATE</strong>, <strong>DELETE</strong>, <strong>ALTER</strong> — manage data safely.</p>
      <span class="badge"><i class="fas fa-pen"></i> 2 days</span>
    </div>
    <div class="step">
      <div class="num">6</div>
      <h3>🚀 Advanced</h3>
      <p>Subqueries, CTEs, window functions (<strong>ROW_NUMBER</strong>, <strong>RANK</strong>). Real-world problems.</p>
      <span class="badge"><i class="fas fa-rocket"></i> 1 week</span>
    </div>
  </div>

  <!-- extra tips -->
  <div class="extra-tips">
    <h4><i class="fas fa-lightbulb"></i> Quick tips to stay on track</h4>
    <div class="tip-list">
      <span><i class="fas fa-laptop"></i> SQLZoo</span>
      <span><i class="fas fa-database"></i> LeetCode SQL</span>
      <span><i class="fas fa-video"></i> YouTube (free)</span>
      <span><i class="fas fa-book"></i> W3Schools</span>
      <span><i class="fas fa-brain"></i> Practice daily 20 min</span>
    </div>
    <div style="margin-top: 1.2rem; background: #e6f0fa; border-radius: 2rem; padding: 0.4rem 1.8rem; display: inline-block; font-weight: 500;">
      <i class="fas fa-thumbs-up" style="color:#2563eb;"></i>
      “Don’t memorize — understand the logic.”
    </div>
  </div>

  <!-- footer with surprise -->
  <div class="footer-note">
    <span><i class="fas fa-heart" style="color:#f97316;"></i> You got this, Nagadevi!</span>
    <span><i class="fas fa-code"></i> start with SELECT * FROM world;</span>
    <button class="btn-cta" id="surpriseBtn"><i class="fas fa-gift"></i> Surprise for you</button>
  </div>
</div>

<script>
  (function() {
    const surpriseBtn = document.getElementById('surpriseBtn');
    if (surpriseBtn) {
      surpriseBtn.addEventListener('click', function(e) {
        e.preventDefault();
        alert("🎉 Nagadevi! You're already one step ahead — just by opening this page. \n\nHere's your SQL mantra: \n'SELECT practice FROM daily;' \n\nYou will learn, I believe in you! ❤️");
        // quick spark
        document.body.style.transition = 'background 0.3s';
        document.body.style.background = '#dceaff';
        setTimeout(() => document.body.style.background = '#f2f7ff', 500);
      });
    }

    // hover micro-interaction
    document.querySelectorAll('.step').forEach(step => {
      step.addEventListener('mouseenter', function() {
        this.style.borderColor = '#3b7bdd';
      });
      step.addEventListener('mouseleave', function() {
        this.style.borderColor = '#eaf0f8';
      });
    });

    // year
    const footer = document.querySelector('.footer-note');
    if (footer) {
      const yr = document.createElement('span');
      yr.textContent = ' · 2026';
      yr.style.fontSize = '0.8rem';
      yr.style.opacity = '0.6';
      footer.appendChild(yr);
    }
  })();
</script>
</body>
</html>
