<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Nagadevi · SQL</title>
  <style>
    /* reset + base */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }
    body {
      background: linear-gradient(145deg, #f2f7ff 0%, #e6effa 100%);
      min-height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
      font-family: 'Segoe UI', system-ui, -apple-system, Roboto, sans-serif;
      padding: 1.5rem;
    }
    .card {
      max-width: 820px;
      width: 100%;
      background: rgba(255,255,255,0.88);
      backdrop-filter: blur(3px);
      border-radius: 3.5rem;
      box-shadow: 0 40px 80px -20px rgba(0, 30, 70, 0.25);
      padding: 3rem 2.8rem;
      border: 1px solid rgba(255,255,255,0.5);
      transition: all 0.2s;
      text-align: center;
    }
    /* large nagadevi */
    .name {
      font-size: 3.6rem;
      font-weight: 700;
      letter-spacing: -0.02em;
      background: linear-gradient(135deg, #0b2b5c, #2563eb);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      background-clip: text;
      margin-bottom: 1.2rem;
      display: inline-flex;
      align-items: center;
      gap: 0.5rem;
      font-family: 'Segoe UI', 'Poppins', system-ui, sans-serif;
    }
    .name i {
      -webkit-text-fill-color: #f97316;
      font-size: 3rem;
      animation: pulse 2.4s infinite ease-in-out;
    }

    /* main message – exactly the text you wanted */
    .msg {
      background: #f0f8ff;
      border-radius: 2.8rem 2.8rem 2.8rem 1.2rem;
      padding: 2.2rem 2.4rem;
      margin: 1.8rem 0 2rem 0;
      border-left: 10px solid #2563eb;
      box-shadow: 0 6px 20px rgba(37,99,235,0.06);
    }
    .msg p {
      font-size: 1.8rem;
      font-weight: 500;
      color: #0a1f3b;
      line-height: 1.6;
      word-break: break-word;
    }
    .msg .highlight {
      background: #fde68a;
      padding: 0.1rem 1.2rem;
      border-radius: 60px;
      font-weight: 600;
      display: inline-block;
      color: #1e293b;
    }
    .msg .question {
      display: inline-block;
      background: #ffffffcc;
      padding: 0.2rem 1.6rem;
      border-radius: 60px;
      font-weight: 600;
      color: #0b2b5c;
      border: 1px solid rgba(37,99,235,0.1);
      backdrop-filter: blur(2px);
      margin-top: 0.2rem;
    }
    .msg .question i {
      color: #2563eb;
      margin-right: 8px;
    }

    /* subtle extra: friendly line */
    .foot-note {
      margin-top: 2.2rem;
      color: #335584;
      font-size: 1rem;
      display: flex;
      justify-content: center;
      align-items: center;
      gap: 0.8rem;
      flex-wrap: wrap;
      border-top: 1px solid #dce5f0;
      padding-top: 1.8rem;
    }
    .foot-note i {
      color: #f97316;
    }
    .btn-glow {
      background: #0b2b5c;
      color: white;
      border: none;
      padding: 0.6rem 2rem;
      border-radius: 60px;
      font-weight: 600;
      font-size: 1rem;
      cursor: pointer;
      transition: 0.15s;
      box-shadow: 0 4px 12px rgba(11,43,92,0.15);
      display: inline-flex;
      align-items: center;
      gap: 8px;
    }
    .btn-glow:hover {
      background: #1a3f73;
      transform: scale(1.03);
    }
    .btn-glow:active {
      transform: scale(0.96);
    }

    @keyframes pulse {
      0% { transform: scale(0.95); opacity: 0.8; }
      50% { transform: scale(1.1); opacity: 1; }
      100% { transform: scale(0.95); opacity: 0.8; }
    }

    @media (max-width: 600px) {
      .card { padding: 2rem 1.2rem; }
      .name { font-size: 2.8rem; }
      .msg p { font-size: 1.4rem; }
    }
  </style>
</head>
<body>

<div class="card">
  <!-- NAGADEVI heading -->
  <div class="name">
    <i class="fas fa-star"></i> NAGADEVI
  </div>

  <!-- the only message you want – exactly as you wrote -->
  <div class="msg">
    <p>
      <span class="highlight">💬</span>
      “Nijam ga radhu naku. EYLA START CHEYALI ASSALA.”
      <br />
      <span class="question">
        <i class="fas fa-arrow-right"></i> NAGADEVI PLEASE CHEYPPU. HOW TO LEARN SQL.
      </span>
    </p>
  </div>

  <!-- tiny extra, just for warmth (no extra content) -->
  <div class="foot-note">
    <i class="fas fa-heart" style="color:#f97316;"></i>
    <span style="font-weight:400;">you got this</span>
    <button class="btn-glow" id="surpriseBtn"><i class="fas fa-gift"></i> ✨</button>
  </div>
</div>

<!-- FontAwesome (free) -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

<script>
  (function() {
    const btn = document.getElementById('surpriseBtn');
    if (btn) {
      btn.addEventListener('click', function(e) {
        e.preventDefault();
        alert("✨ Nagadevi! \n\nJust start with SELECT * FROM world; \nOne step at a time. You'll learn! ❤️");
        // subtle background flash
        document.body.style.transition = 'background 0.2s';
        document.body.style.background = '#dceaff';
        setTimeout(() => document.body.style.background = '', 400);
      });
    }
  })();
</script>

</body>
</html>
