<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>STYLIN UNISEX SALON - Tinsukia</title>
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&family=Inter:wght@400;600&display=swap" rel="stylesheet">
<style>
*{margin:0;padding:0;box-sizing:border-box} body{font-family:'Inter',sans-serif;background:#faf6f1}
h1,h2{font-family:'Playfair Display',serif}
header{position:fixed;top:0;width:100%;height:70px;background:rgba(15,15,15,0.92);backdrop-filter:blur(12px);display:flex;justify-content:space-between;align-items:center;padding:0 7%;z-index:99}
.logo{color:#fff;font-weight:800;letter-spacing:1px;font-size:20px}.logo span{color:#c6a86a}
nav a{color:#fff;text-decoration:none;margin-left:28px;font-size:13px;letter-spacing:1px}
.hero{height:100vh;background:linear-gradient(90deg,rgba(0,0,0,0.85) 45%,rgba(0,0,0,0.1)),url('https://images.unsplash.com/photo-1521590832167-7bcbfaa6381f?q=80&w=2070');background-size:cover;display:flex;align-items:center;padding:0 7%}
.hero h1{color:#fff;font-size:68px;line-height:1.05;max-width:620px}.hero h1 i{color:#c6a86a;font-style:normal}
.hero p{color:#d1d1d1;margin:22px 0 32px;max-width:520px;line-height:1.7;font-size:16px}
.btn{padding:15px 30px;border:none;cursor:pointer;font-weight:700;letter-spacing:1px}
.btn-gold{background:#c6a86a;color:#000}.btn-outline{background:transparent;border:1px solid #fff;color:#fff;margin-left:10px}
.sec{padding:90px 7%}.sec h2{text-align:center;font-size:44px}.sub{text-align:center;color:#888;margin:12px 0 55px;letter-spacing:1px}
.grid{display:grid;grid-template-columns:repeat(3,1fr);gap:26px}
.card{background:#fff;padding:28px;border-radius:6px;box-shadow:0 12px 40px rgba(0,0,0,0.06);transition:.3s}.card:hover{transform:translateY(-6px)}
.card img{width:100%;height:230px;object-fit:cover;border-radius:4px;margin-bottom:18px}
.card h3{font-size:18px;margin-bottom:6px}.card p{color:#666;font-size:14px;line-height:1.6}.price{color:#c6a86a;font-weight:800;margin-top:14px;display:block}
.about{display:grid;grid-template-columns:1fr 1fr;gap:50px;align-items:center;background:#fff}
.about img{width:100%;height:520px;object-fit:cover;border-radius:8px}
.stats{display:flex;gap:30px;margin-top:30px}.stats b{font-size:32px;color:#c6a86a}.stats span{font-size:13px;color:#777}
.booking{display:grid;grid-template-columns:1.1fr 0.9fr;background:#0f0f0f;color:#fff;gap:40px}
.booking input,.booking select{width:100%;padding:14px;margin:9px 0;background:#1c1c1c;border:1px solid #2a2a2a;color:#fff;border-radius:4px}
.map{width:100%;height:320px;border:0;border-radius:8px;margin-top:20px;filter:grayscale(0.2)}
footer{background:#080808;color:#777;text-align:center;padding:28px;font-size:13px;letter-spacing:0.5px}
@media(max-width:900px){.grid{grid-template-columns:1fr}.about{grid-template-columns:1fr}.hero h1{font-size:42px}.booking{grid-template-columns:1fr}nav{display:none}}
</style>
</head>
<body>
<header><div class="logo">STYLIN <span>UNISEX</span></div><nav><a href="#">HOME</a><a href="#services">SERVICES</a><a href="#about">ABOUT</a><a href="#book">BOOK NOW</a></nav></header>

<section class="hero"><div><h1>Style That <i>Defines</i> You.</h1><p>Tinsukia's premium unisex salon at GNB Road - Haircuts, Color, Beard, Facials & Bridal styling. Where trend meets tradition.</p><a href="#book"><button class="btn btn-gold">BOOK APPOINTMENT</button></a><a href="#services"><button class="btn btn-outline">VIEW SERVICES</button></a></div></section>

<section id="services" class="sec"><h2>Our Signature Services</h2><p class="sub">FOR HIM, HER & EVERYONE IN BETWEEN</p><div class="grid">
<div class="card"><img src="https://images.unsplash.com/photo-1503951914875-452162b0f3f1"><h3>Haircut & Styling</h3><p>Precision fades, layer cuts, keratin finish & trendy styles.</p><span class="price">Starts at ₹199</span></div>
<div class="card"><img src="https://images.unsplash.com/photo-1621605815971-fbc98d665033"><h3>Beard & Grooming</h3><p>Classic shave, beard sculpt, luxury hot towel for men.</p><span class="price">Starts at ₹99</span></div>
<div class="card"><img src="https://images.unsplash.com/photo-1560869713-7d0a29430803"><h3>Hair Color & Highlights</h3><p>Global color, balayage, grey coverage with L'Oreal.</p><span class="price">Starts at ₹999</span></div>
<div class="card"><img src="https://images.unsplash.com/photo-1570172619644-dfd03ed135f5"><h3>Facial & Skincare</h3><p>Detan, charcoal, gold facial, acne care for glowing skin.</p><span class="price">Starts at ₹499</span></div>
<div class="card"><img src="https://images.unsplash.com/photo-1487412720507-e7ab37603c6f"><h3>Bridal & Party Makeup</h3><p>HD bridal, engagement, party & festive makeup looks.</p><span class="price">Starts at ₹1999</span></div>
<div class="card"><img src="https://images.unsplash.com/photo-1604654894610-df63bc536371"><h3>Nail & Spa</h3><p>Manicure, pedicure, hair spa, head massage & relaxation.</p><span class="price">Starts at ₹299</span></div>
</div></section>

<section id="about" class="sec about"><img src="https://images.unsplash.com/photo-1521590832167-7bcbfaa6381f"><div><h2 style="text-align:left">We Don't Just Cut Hair, We Craft Confidence.</h2><p style="margin:18px 0;color:#555;line-height:1.7">Stylin Unisex Salon is Tinsukia's favourite grooming destination. Located at Medhi Tower, 2nd Floor, GNB Road near Ranghar. From festive looks to wedding-ready styles, we make every client camera-ready with premium products.</p><div class="stats"><div><b>6+ Years</b><br><span>Experience</span></div><div><b>5000+ </b><br><span>Happy Clients</span></div><div><b>4.9 ★</b><br><span>Rating</span></div></div></div></section>

<section id="book" class="sec booking"><div><h2 style="text-align:left">Book Your Slot Today</h2><br><p style="color:#aaa;line-height:1.8">📍 GNB Road, Near Ranghar, Medhi Tower, 2nd Floor, Tinsukia, Assam 786125<br>📞 +91 91015 04039<br>🕘 Open: 10AM - 8PM (All Days)</p><iframe class="map" src="https://www.google.com/maps?q=27.488258,95.355044&z=17&output=embed"></iframe><br><a href="https://maps.app.goo.gl/RXjC2yyNdGACuTvx5" target="_blank" style="color:#c6a86a;display:inline-block;margin-top:12px;text-decoration:none">→ Open in Google Maps</a></div><div><input id="name" placeholder="Your Name"><input id="phone" placeholder="Phone Number"><select id="service"><option>Select Service</option><option>Haircut & Styling</option><option>Beard & Grooming</option><option>Hair Color</option><option>Facial</option><option>Bridal Makeup</option><option>Nail & Spa</option></select><input type="date" id="date"><button class="btn btn-gold" style="width:100%;margin-top:14px" onclick="let n=document.getElementById('name').value;let p=document.getElementById('phone').value;let s=document.getElementById('service').value;window.open('https://wa.me/919101504039?text=Hi%20Stylin%20Salon,%20I%20want%20to%20book%20'+s+'%20Name:%20'+n+'%20Phone:%20'+p)">CONFIRM BOOKING ON WHATSAPP</button></div></section>

<footer>© 2026 Stylin Unisex Salon, GNB Road, Tinsukia. Designed for Style. | Follow on Instagram</footer>
</body>
</html>
