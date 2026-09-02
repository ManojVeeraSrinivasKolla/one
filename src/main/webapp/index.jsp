<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Nagadevi 🥲 SQL roadmap</title>
  <!-- Google Fonts & Icons -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:ital,wght@0,400;0,500;0,600;0,700;1,400&family=Space+Grotesk:wght@600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  <style>
    * { margin:0; padding:0; box-sizing:border-box; }
    body {
      background: #f8faff;
      font-family: 'Inter', sans-serif;
      color: #0b1e33;
      padding: 1.5rem;
      line-height: 1.5;
    }
    .card {
      max-width: 1050px;
      margin: 0 auto;
      background: white;
      border-radius: 2.5rem;
      box-shadow: 0 30px 60px -20px rgba(0,20,50,0.15);
      padding: 2.5rem 2.5rem 3rem;
      transition: 0.2s;
    }
    /* header */
    .greeting {
      display: flex;
      align-items: center;
      justify-content: space-between;
      flex-wrap: wrap;
      margin-bottom: 2rem;
      border-bottom: 2px dashed #e6edf5;
      padding-bottom: 1.2rem;
    }
    .greeting h1 {
      font-family: 'Space Grotesk', sans-serif;
      font-weight: 700;
      font-size: 2.2rem;
      background: linear-gradient(135deg, #0b2b5c, #2563eb);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      background-clip: text;
      display: inline-flex;
      align-items: center;
      gap: 0.5rem;
    }
    .greeting h1 i {
      -webkit-text-fill-color: #f97316;
      font-size: 2rem;
    }
    .greeting .sub {
      background: #eef4ff;
      padding: 0.5rem 1.2rem;
      border-radius: 40px;
      font-weight: 500;
      color: #1d4ed8;
      font-size: 0.95rem;
      letter-spacing: 0.3px;
      box-shadow: inset 0 1px 3px rgba(0,0,0,0.02);
    }
    .greeting .sub i { margin-right: 6px; }

    /* message box */
    .message-box {
      background: #f0f7fe;
      border-radius: 2rem 2rem 2rem 0.5rem;
      padding: 1.8rem 2.2rem;
      margin: 1.2rem 0 2.5rem 0;
      border-left: 8px solid #2563eb;
      box-shadow: 0 6px 14px rgba(37,99,235,0.06);
    }
    .message-box p {
      font-size: 1.2rem;
      font-weight: 450;
      color: #0b2b5c;
    }
    .message-box p i {
      color: #f97316;
      margin-right: 6px;
    }
    .message-box .highlight {
      background: #fde68a;
      padding: 0.1rem 0.8rem;
      border-radius: 30px;
      font-weight: 600;
      color: #1e293b;
      display: inline-block;
    }

    /* roadmap grid */
    .roadmap-title {
      font-family: 'Space Grotesk', sans-serif;
      font-weight: 600;
      font-size: 1.8rem;
      margin: 2rem 0 0.5rem 0;
      display: flex;
      align-items: center;
      gap: 12px;
    }
    .roadmap-title i {
      color: #2563eb;
      font-size: 2rem;
    }
    .grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
      gap: 1.5rem;
      margin: 1.8rem 0 2rem 0;
    }
    .step {
      background: #ffffff;
      border-radius: 1.8rem;
      padding: 1.6rem 1.4rem 1.8rem;
      box-shadow: 0 8px 22px rgba(0, 0, 0, 0.02);
      border: 1px solid #eef2f8;
      transition: all 0.25s ease;
      display: flex;
      flex-direction: column;
    }
    .step:hover {
      transform: translateY(-6px);
      border-color: #b9d0f0;
      box-shadow: 0 18px 30px -12px rgba(37,99,235,0.12);
    }
    .step .num {
      background: #e6edf7;
      width: 36px;
      height: 36px;
      border-radius: 40px;
      display: flex;
      align-items: center;
      justify-content: center;
      font-weight: 700;
      color: #1d4ed8;
      margin-bottom: 0.8rem;
      font-size: 1rem;
    }
    .step h3 {
      font-weight: 600;
      font-size: 1.2rem;
      margin-bottom: 0.25rem;
      color: #0b1e33;
    }
    .step p {
      color: #334e77;
      font-size: 0.95rem;
      margin-top: 0.2rem;
      flex: 1;
    }
    .step .badge {
      margin-top: 1rem;
      background: #eaf1fd;
      padding: 0.3rem 1rem;
      border-radius: 30px;
      font-size: 0.75rem;
      font-weight: 600;
      color: #1d4ed8;
      align-self: flex-start;
      letter-spacing: 0.3px;
    }
    .step .badge i { margin-right: 6px; }

    /* resources / extra tips */
    .extra-tips {
      background: #fafcff;
      border-radius: 2rem;
      padding: 1.8rem 2rem;
      margin-top: 2rem;
      border: 1px solid #e6edf5;
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
      padding: 0.4rem 1.2rem;
      border-radius: 40px;
      border: 1px solid #dce5f0;
      font-size: 0.9rem;
      font-weight: 500;
      color: #1e3a6b;
    }
    .tip-list span i {
      color: #2563eb;
      margin-right: 6px;
    }

    /* footer */
    .footer-note {
      margin-top: 2.8rem;
      text-align: center;
      color: #4b6a92;
      font-size: 0.95rem;
      border-top: 1px solid #e2ebf5;
      padding-top: 2rem;
      display: flex;
      justify-content: center;
      align-items: center;
      gap: 1.2rem;
      flex-wrap: wrap;
    }
    .footer-note i {
      color: #f97316;
      font-size: 1.2rem;
    }
    .btn-cta {
      background: #0b2b5c;
      color: white;
      border: none;
      padding: 0.8rem 2rem;
      border-radius: 60px;
      font-weight: 600;
      font-size: 1rem;
      cursor: pointer;
      transition: 0.2s;
      box-shadow: 0 4px 10px rgba(11,43,92,0.15);
    }
    .btn-cta i { margin-right: 8px; }
    .btn-cta:hover {
      background: #1a3f73;
      transform: scale(1.02);
      box-shadow: 0 8px 18px rgba(11,43,92,0.2);
    }

    @media (max-width: 600px) {
      body { padding: 0.8rem; }
      .card { padding: 1.8rem 1.2rem; }
      .greeting h1 { font-size: 1.8rem; }
      .message-box p { font-size: 1rem; }
    }
  </style>
</head>
<body>
<div class="card">
  
  <!-- HEADER with Nagadevi's name -->
  <div class="greeting">
    <h1>
      <i class="fas fa-star"></i> NAGADEVI
    </h1>
    <span class="sub"><i class="fas fa-map-signs"></i> SQL learning path</span>
  </div>

  <!-- MAIN MESSAGE : exactly what you asked -->
  <div class="message-box">
    <p>
      <i class="fas fa-quote-left" style="opacity:0.7;"></i> 
      Hey Nagadevi! <span class="highlight">💬</span> “Nijam ga radhu naku. EYLA START CHEYALI ASSALA.” 
      <br style="display:block; margin:6px 0;">
      <span style="background:#ffffffb3; padding:0.2rem 1rem; border-radius:30px; display:inline-block; font-weight:500;">
        <i class="fas fa-arrow-right" style="color:#2563eb;"></i>  I got you — here’s a clear, step‑by‑step roadmap. Just follow one step at a time.
      </span>
    </p>
  </div>

  <!-- ROADMAP TITLE -->
  <div class="roadmap-title">
    <i class="fas fa-route"></i> 
    <span>SQL · start to confident</span>
  </div>

  <!-- 6 steps grid -->
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

  <!-- extra tips / resources -->
  <div class="extra-tips">
    <h4><i class="fas fa-lightbulb"></i> Quick tips to stay on track</h4>
    <div class="tip-list">
      <span><i class="fas fa-laptop"></i> SQLZoo</span>
      <span><i class="fas fa-database"></i> LeetCode SQL</span>
      <span><i class="fas fa-video"></i> YouTube (free)</span>
      <span><i class="fas fa-book"></i> W3Schools</span>
      <span><i class="fas fa-brain"></i> Practice daily 20 min</span>
    </div>
    <div style="margin-top: 1.2rem; background: #e6f0fa; border-radius: 1.5rem; padding: 0.5rem 1.5rem; display: inline-block;">
      <i class="fas fa-thumbs-up" style="color:#2563eb;"></i> 
      <span style="font-weight:500;">“Don’t memorize — understand the logic.”</span>
    </div>
  </div>

  <!-- small encouragement + deploy surprise -->
  <div class="footer-note">
    <span><i class="fas fa-heart" style="color:#f97316;"></i> You got this, Nagadevi!</span>
    <span><i class="fas fa-code"></i> start with SELECT * FROM world;</span>
    <button class="btn-cta" id="surpriseBtn"><i class="fas fa-gift"></i> Surprise for you</button>
  </div>
</div>

<script>
  (function(){
    // Extra surprise for Nagadevi : alert + confetti effect (simple)
    const surpriseBtn = document.getElementById('surpriseBtn');
    if (surpriseBtn) {
      surpriseBtn.addEventListener('click', function(e){
        e.preventDefault();
        // show a playful message
        alert("🎉 Nagadevi! You're already one step ahead — just by opening this page. \n\nHere's your SQL mantra: \n'SELECT practice FROM daily;' \n\nYou will learn, I believe in you! ❤️");
        // optional: quick visual spark
        document.body.style.transition = '0.2s';
        document.body.style.background = '#e6f0ff';
        setTimeout(() => document.body.style.background = '#f8faff', 500);
      });
    }

    // optional hover effect on steps (just for fun)
    const steps = document.querySelectorAll('.step');
    steps.forEach((step, idx) => {
      step.addEventListener('mouseenter', function() {
        // subtle glow
        this.style.borderColor = '#2563eb';
      });
      step.addEventListener('mouseleave', function() {
        this.style.borderColor = '#eef2f8';
      });
    });

    // year footer (optional)
    const yearSpan = document.createElement('span');
    yearSpan.style.fontSize = '0.8rem';
    yearSpan.style.opacity = '0.6';
    yearSpan.textContent = ' · 2026';
    const footer = document.querySelector('.footer-note');
    if (footer) {
      // insert year after the last span
      const lastSpan = footer.querySelector('span:last-child');
      if (lastSpan) {
        // just append it
        const yr = document.createElement('span');
        yr.textContent = ' · 2026';
        yr.style.fontSize = '0.75rem';
        yr.style.opacity = '0.6';
        footer.appendChild(yr);
      }
    }
  })();
</script>

<!-- tiny extra inline style for "surprise" feeling -->
<style>
  .step .num {
    background: #dde9fc;
  }
  .btn-cta:active {
    transform: scale(0.96);
  }
  .greeting h1 i {
    animation: twinkle 2s infinite alternate;
  }
  @keyframes twinkle {
    0% { opacity: 0.7; transform: scale(0.95); }
    100% { opacity: 1; transform: scale(1.1); }
  }
</style>
</body>
</html>
