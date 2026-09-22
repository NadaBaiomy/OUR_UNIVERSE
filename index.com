<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover, user-scalable=no">
<title>OUR UNIVERSE — عالمنا</title>
<meta name="theme-color" content="#070b16">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="OUR UNIVERSE">
<link id="manifestLink" rel="manifest">
<link rel="icon" href='data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><rect width="512" height="512" rx="118" fill="%230a0f1e"/><circle cx="256" cy="256" r="132" fill="%23f0c274"/><circle cx="212" cy="238" r="102" fill="%230a0f1e"/><circle cx="352" cy="330" r="40" fill="%23e88a8a"/><ellipse cx="352" cy="330" rx="62" ry="14" fill="none" stroke="%23f2ead8" stroke-width="6" transform="rotate(-16 352 330)"/><circle cx="150" cy="150" r="7" fill="%23f2ead8"/><circle cx="404" cy="130" r="5" fill="%23f2ead8"/></svg>'>
<link rel="apple-touch-icon" href='data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><rect width="512" height="512" fill="%230a0f1e"/><circle cx="256" cy="256" r="132" fill="%23f0c274"/><circle cx="212" cy="238" r="102" fill="%230a0f1e"/><circle cx="352" cy="330" r="40" fill="%23e88a8a"/><ellipse cx="352" cy="330" rx="62" ry="14" fill="none" stroke="%23f2ead8" stroke-width="6" transform="rotate(-16 352 330)"/><circle cx="150" cy="150" r="7" fill="%23f2ead8"/></svg>'>
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Marhey:wght@400;600;700&family=Alexandria:wght@300;400;500;600&display=swap" rel="stylesheet">
<style>
*{margin:0;padding:0;box-sizing:border-box;-webkit-tap-highlight-color:transparent}
:root{
 --bg:#070b16; --panel:#0e1626; --panel2:#141f36; --line:#233253; --line2:#2c3d63;
 --ink:#f2ead8; --muted:#8b98b8; --gold:#f0c274; --gold2:#e8a94f; --rose:#e88a8a; --teal:#7ec8c3;
}
html,body{height:100%}
body{background:var(--bg);color:var(--ink);font-family:'Alexandria',sans-serif;overflow:hidden;
 background-image:radial-gradient(1.4px 1.4px at 12% 22%,rgba(255,255,255,.22),transparent),radial-gradient(1px 1px at 78% 12%,rgba(255,255,255,.18),transparent),radial-gradient(1.6px 1.6px at 90% 74%,rgba(255,255,255,.14),transparent),radial-gradient(1px 1px at 35% 82%,rgba(255,255,255,.12),transparent),radial-gradient(1.2px 1.2px at 60% 45%,rgba(255,255,255,.1),transparent)}
[hidden]{display:none!important}
button{font-family:inherit;color:inherit;background:none;border:none;cursor:pointer}
input,textarea,select{font-family:inherit;color:var(--ink)}
::selection{background:#f0c27455}
.en{font-family:'Marhey',cursive;letter-spacing:.14em}
#app{height:100dvh;display:flex;flex-direction:column;max-width:520px;margin:0 auto;position:relative;background:rgba(7,11,22,.72)}
@media(min-width:560px){body{overflow:auto;padding:26px 0}#app{height:min(880px,calc(100dvh - 52px));border:1px solid var(--line);border-radius:36px;box-shadow:0 50px 120px #000c;overflow:hidden;background:rgba(9,13,26,.9)}}
/* ===== الهيدر ===== */
header{display:flex;align-items:center;justify-content:space-between;padding:14px 18px 10px;border-bottom:1px solid var(--line);flex:none}
.brand{display:flex;gap:11px;align-items:center}
.bt b{font-size:.95rem;display:block;color:var(--gold)}
.bt small{color:var(--muted);font-size:.72rem}
.pchip{display:flex;align-items:center;gap:7px;font-size:.78rem;color:var(--muted);background:var(--panel);border:1px solid var(--line);border-radius:99px;padding:6px 12px;transition:.2s}
.pchip:active{transform:scale(.95)}
.pchip.on{color:var(--ink)}
.dot{width:8px;height:8px;border-radius:50%;background:#5a6785;flex:none}
.dot.on{background:#8fce7a;box-shadow:0 0 0 0 #8fce7a88;animation:ping 2s infinite}
@keyframes ping{70%{box-shadow:0 0 0 7px #8fce7a00}100%{box-shadow:0 0 0 0 #8fce7a00}}
/* ===== المحتوى ===== */
#main{flex:1;overflow-y:auto;overflow-x:hidden;padding:14px 16px 24px;scrollbar-width:thin;scrollbar-color:var(--line2) transparent}
#main::-webkit-scrollbar{width:4px}#main::-webkit-scrollbar-thumb{background:var(--line2);border-radius:4px}
.card{background:var(--panel);border:1px solid var(--line);border-radius:20px;padding:16px;margin-bottom:13px}
.card h3{font-family:'Marhey';font-size:1rem;font-weight:600;margin-bottom:8px;color:var(--ink)}
.hint{color:var(--muted);font-size:.78rem;line-height:1.7}
.scene-card{background:#05070f;border:1px solid var(--line);border-radius:22px;overflow:hidden;margin-bottom:13px;position:relative}
.scene{display:block;width:100%;height:auto}
/* ===== أزرار ===== */
.btn{display:inline-flex;align-items:center;justify-content:center;gap:8px;border-radius:14px;padding:12px 20px;font-size:.92rem;font-weight:600;transition:transform .15s,box-shadow .2s;user-select:none}
.btn:active{transform:scale(.96)}
.btn.primary{background:var(--gold);color:#241a08;box-shadow:0 8px 24px #f0c27426}
.btn.primary:active{box-shadow:0 3px 10px #f0c27422}
.btn.ghost{border:1px solid var(--line2);color:var(--gold)}
.btn.wide{width:100%}
.btn.sq{width:46px;height:46px;padding:0;flex:none}
.btn svg{width:20px;height:20px}
/* ===== المودات ===== */
.moods{display:grid;grid-template-columns:repeat(4,1fr);gap:8px}
.mood{display:flex;flex-direction:column;align-items:center;gap:4px;padding:10px 4px;border-radius:14px;border:1px solid var(--line);background:var(--panel2);transition:.2s;font-size:.66rem;color:var(--muted)}
.mood i{font-style:normal;font-size:1.35rem}
.mood:active{transform:scale(.92)}
.mood.on{border-color:var(--gold);color:var(--ink);box-shadow:inset 0 0 0 1px var(--gold)}
/* ===== حضور ===== */
.presence{display:flex;gap:12px;align-items:center}
.presence b{font-size:.88rem}
.presence small{color:var(--muted);display:block;font-size:.74rem;margin-top:2px}
/* ===== tiny things ===== */
.tinies{display:grid;grid-template-columns:repeat(3,1fr);gap:8px}
.tiny{display:flex;flex-direction:column;align-items:center;gap:3px;padding:11px 4px;background:var(--panel2);border:1px solid var(--line);border-radius:14px;transition:.15s;font-size:.68rem;color:var(--muted)}
.tiny i{font-style:normal;font-size:1.4rem}
.tiny:active{transform:scale(.9);border-color:var(--gold)}
/* ===== شريط التابات ===== */
#tabs{display:flex;background:#0a101f;border-top:1px solid var(--line);padding:8px 10px calc(9px + env(safe-area-inset-bottom));flex:none}
#tabs button{flex:1;display:flex;flex-direction:column;align-items:center;gap:3px;color:#5f6c8d;font-size:.66rem;padding:5px 0;position:relative;transition:.2s}
#tabs button svg{width:22px;height:22px}
#tabs button.on{color:var(--gold)}
#tabs button.on::after{content:'';position:absolute;bottom:-8px;width:16px;height:2.5px;border-radius:3px;background:var(--gold)}
#tabs .badge{position:absolute;top:-1px;inset-inline-start:calc(50% + 4px);width:7px;height:7px;border-radius:50%;background:var(--gold);opacity:0;transition:.3s}
#tabs .badge.on{opacity:1;animation:ping 2s infinite}
/* ===== الحوار ===== */
.duo{display:flex;justify-content:space-between;color:var(--muted);font-size:.72rem;margin:-6px 4px 12px}
#main.view-chat{display:flex;flex-direction:column;overflow:hidden;padding:0}
.chat-scroll{flex:1;overflow-y:auto;padding:16px 16px 8px;display:flex;flex-direction:column;gap:12px;scrollbar-width:thin}
.msg{display:flex;flex-direction:column;max-width:82%;animation:m-in .35s cubic-bezier(.2,1.1,.4,1) both}
@keyframes m-in{from{opacity:0;transform:translateY(10px)}}
.msg.you{align-self:flex-start;align-items:flex-start}
.msg.him{align-self:flex-end;align-items:flex-end}
.bub{background:var(--panel2);border:1px solid var(--line2);border-radius:18px 18px 18px 5px;padding:9px 14px;font-size:.88rem;line-height:1.8}
.msg.you .bub{background:#f0c2741f;border-color:#f0c27459;border-radius:18px 18px 5px 18px}
.msg time{font-size:.62rem;color:#5f6c8d;margin:4px 6px 0}
.tag{display:block;font-size:.7rem;color:var(--gold);margin-top:5px;border-top:1px dashed #f0c27433;padding-top:4px}
.msg .tools{display:flex;gap:6px;margin-top:4px}
.msg .tools button{font-size:.68rem;color:var(--muted);border:1px solid var(--line);border-radius:9px;padding:3px 9px;background:var(--panel)}
.msg .tools button:active{color:var(--gold);border-color:var(--gold)}
.nw{background:#e88a8a14;border:1px solid #e88a8a55;border-radius:18px 18px 5px 18px;padding:10px 16px;text-align:center}
.nw i{font-style:normal;font-size:1.5rem;display:block;margin-bottom:3px}
.nw small{color:var(--muted);font-size:.68rem}
.sec{background:#f3c3cd14;border:1px solid #f3c3cd66;border-radius:18px 18px 5px 18px;padding:11px 15px}
.sec b{color:var(--rose);font-size:.78rem;display:block;margin-bottom:5px}
.dots{display:flex;gap:5px;padding:4px 8px}
.dots .d{width:7px;height:7px;border-radius:50%;background:#8b98b8;animation:jump 1s infinite}
.dots .d:nth-child(2){animation-delay:.15s}.dots .d:nth-child(3){animation-delay:.3s}
@keyframes jump{0%,60%,100%{transform:translateY(0)}30%{transform:translateY(-6px)}}
.composer{flex:none;border-top:1px solid var(--line);background:#0a101f;padding:9px 12px calc(10px + env(safe-area-inset-bottom))}
.nowords{display:flex;gap:7px;overflow-x:auto;padding-bottom:8px;scrollbar-width:none}
.nowords::-webkit-scrollbar{display:none}
.nw-btn{flex:none;display:flex;align-items:center;gap:6px;background:var(--panel2);border:1px solid var(--line);border-radius:99px;padding:7px 13px;font-size:.72rem;color:var(--muted);transition:.15s;white-space:nowrap}
.nw-btn i{font-style:normal;font-size:1rem}
.nw-btn:active{transform:scale(.93);border-color:var(--rose);color:var(--ink)}
.tagsel{display:flex;gap:7px;margin-bottom:8px;flex-wrap:wrap}
.tagchip{font-size:.68rem;color:var(--muted);border:1px solid var(--line);border-radius:99px;padding:4px 11px;transition:.15s}
.tagchip.on{border-color:var(--gold);color:var(--gold);background:#f0c27412}
.inrow{display:flex;gap:9px}
#chat-in{flex:1;background:var(--panel2);border:1px solid var(--line2);border-radius:14px;padding:11px 15px;font-size:.9rem;outline:none;transition:.2s}
#chat-in:focus{border-color:var(--gold)}
/* ===== عالمنا ===== */
.bar{height:9px;background:#0a1120;border-radius:9px;overflow:hidden;border:1px solid var(--line)}
.bar>i{display:block;height:100%;background:var(--gold);border-radius:9px;transition:width .7s cubic-bezier(.3,1,.3,1)}
.bl{display:flex;justify-content:space-between;align-items:baseline;margin-bottom:7px}
.bl b{font-size:.9rem}.bl span{font-size:.72rem;color:var(--gold)}
.threadbox{display:flex;align-items:center;gap:11px}
.threadbox .sw{width:14px;height:14px;border-radius:50%;flex:none;box-shadow:0 0 12px 2px currentColor}
.growth{display:flex;flex-wrap:wrap;gap:7px}
.growth span{font-size:.7rem;padding:5px 11px;border-radius:99px;border:1px solid var(--line);color:#5f6c8d}
.growth span.on{border-color:var(--gold);color:var(--gold);background:#f0c27410}
.dream{display:flex;align-items:center;gap:11px;background:var(--panel2);border:1px solid var(--line);border-radius:16px;padding:11px 13px;margin-top:8px}
.dream b{font-size:.85rem;display:block}
.dream small{color:var(--muted);font-size:.7rem;display:block;margin-top:2px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;max-width:180px}
.dream .go{margin-inline-start:auto;flex:none}
/* ===== الرحلة ===== */
.jr{display:flex;gap:12px;position:relative;padding-bottom:16px}
.jr::before{content:'';position:absolute;inset-inline-start:15px;top:34px;bottom:0;width:1.5px;background:repeating-linear-gradient(#f0c27466 0 4px,transparent 4px 9px)}
.jr:last-child::before{display:none}
.jr-ic{width:32px;height:32px;border-radius:50%;background:var(--panel2);border:1px solid var(--line2);display:flex;align-items:center;justify-content:center;font-size:.95rem;flex:none}
.jr.first .jr-ic{border-color:var(--gold);box-shadow:0 0 0 3px #f0c27418}
.jr b{font-size:.85rem;font-weight:500;display:block}
.jr.first b{color:var(--gold)}
.jr time{font-size:.66rem;color:#5f6c8d}
/* ===== حديقة سرية ===== */
.sfl{display:flex;align-items:center;gap:12px;padding:9px 0;border-bottom:1px dashed var(--line)}
.sfl:last-of-type{border:none}
.sfl .fl{width:34px;height:34px;border-radius:50%;display:flex;align-items:center;justify-content:center;font-size:1.1rem;background:var(--panel2);border:1px solid var(--line);flex:none}
.sfl.open .fl{border-color:var(--rose);background:#e88a8a18}
.sfl b{font-size:.82rem;display:block}
.sfl small{color:var(--muted);font-size:.7rem}
.sfl .pr{margin-inline-start:auto;font-size:.7rem;color:var(--gold);flex:none}
/* ===== التوست والمودال ===== */
#toasts{position:fixed;top:14px;left:50%;transform:translateX(-50%);display:flex;flex-direction:column;gap:8px;z-index:90;width:min(92vw,420px);pointer-events:none}
.toast{display:flex;gap:11px;align-items:center;background:#101a30f5;border:1px solid #2a3a5e;border-radius:15px;padding:11px 15px;box-shadow:0 14px 34px #000b;animation:tin .5s cubic-bezier(.2,1.2,.4,1) both;font-size:.82rem;line-height:1.6}
.toast i{font-style:normal;font-size:1.3rem;flex:none}
.toast.out{animation:tout .4s both}
@keyframes tin{from{transform:translateY(-18px);opacity:0}}
@keyframes tout{to{transform:translateY(-12px);opacity:0}}
#modals:empty{display:none}
#modals{position:fixed;inset:0;z-index:80;display:flex;align-items:flex-end;justify-content:center;background:#04060cd9;backdrop-filter:blur(7px)}
.sheet{background:#0d1526;border:1px solid #26355a;border-radius:26px 26px 0 0;padding:24px 20px 34px;width:min(100%,460px);max-height:88dvh;overflow-y:auto;animation:up .5s cubic-bezier(.2,1.1,.3,1) both;scrollbar-width:thin}
@media(min-width:560px){#modals{align-items:center}.sheet{border-radius:26px;margin:auto 26px}}
@keyframes up{from{transform:translateY(70px);opacity:0}}
.sheet h3{font-family:'Marhey';font-size:1.15rem;margin-bottom:6px}
.sheet textarea,.sheet input[type=text],.sheet select{width:100%;background:var(--panel2);border:1px solid var(--line2);border-radius:14px;padding:12px 14px;font-size:.9rem;outline:none;margin:8px 0 14px;line-height:1.8;resize:vertical}
.sheet textarea:focus,.sheet input:focus,.sheet select:focus{border-color:var(--gold)}
.sheet label{font-size:.76rem;color:var(--muted)}
.colors{display:flex;gap:13px;justify-content:center;margin:18px 0}
.csw{width:44px;height:44px;border-radius:50%;border:3px solid transparent;transition:.2s}
.csw:active{transform:scale(.85)}
.csw.sel{border-color:#fff}
.syncbox{text-align:center}
.syncbox .big{font-size:3.4rem;display:block;margin-bottom:4px}
.sync-status{display:flex;justify-content:center;gap:10px;margin:14px 0;font-size:.8rem}
.sync-status span{background:var(--panel2);border:1px solid var(--line);border-radius:99px;padding:7px 14px;color:var(--muted)}
.sync-status span.ok{border-color:#8fce7a;color:#a8d8a0}
.touchpad{width:170px;height:170px;margin:20px auto;border-radius:50%;border:2px dashed var(--line2);display:flex;align-items:center;justify-content:center;color:var(--muted);font-size:.82rem;transition:.25s;touch-action:none;user-select:none}
.touchpad.hold{border-color:var(--gold);color:var(--gold);box-shadow:inset 0 0 40px #f0c27422,0 0 30px #f0c27422;transform:scale(.96)}
.guessrow{display:flex;justify-content:center;gap:12px;margin:18px 0;flex-wrap:wrap}
.gbtn{width:62px;height:62px;border-radius:20px;background:var(--panel2);border:1px solid var(--line);font-size:1.6rem;transition:.15s}
.gbtn:active{transform:scale(.88);border-color:var(--gold)}
.result{font-size:2.6rem;animation:popIn .6s cubic-bezier(.2,1.4,.4,1) both;display:block}
/* ===== تأثيرات FX ===== */
#fx{position:fixed;inset:0;pointer-events:none;z-index:70;overflow:hidden}
.shoot{position:absolute;width:90px;height:2px;background:linear-gradient(90deg,transparent,#ffd98a);animation:shoot 1.25s ease-out both}
@keyframes shoot{from{transform:translate(0,0) rotate(-24deg);opacity:1}to{transform:translate(340px,-170px) rotate(-24deg);opacity:0}}
.moonburst{position:absolute;left:50%;top:38%;width:14px;height:14px;margin:-7px;border-radius:50%;background:#f3ecd8;box-shadow:0 0 44px 20px #ffe9b066;animation:burst 2.1s ease-out both}
@keyframes burst{0%{transform:scale(.2);opacity:0}25%{opacity:1}100%{transform:scale(10);opacity:0}}
/* ===== سبلاش وأونبوردنج ===== */
#splash{position:fixed;inset:0;z-index:100;background:var(--bg);display:flex;align-items:center;justify-content:center;transition:opacity .6s}
#splash.bye{opacity:0;pointer-events:none}
#splash .in{text-align:center;animation:tin 1s .2s both}
#splash h1{font-size:1.7rem;color:var(--gold);margin-top:20px}
#splash small{color:var(--muted);letter-spacing:.5em;font-size:.8rem;display:block;margin-top:8px}
#onboard{position:fixed;inset:0;z-index:60;overflow-y:auto;background:var(--bg);padding:40px 24px}
.ob-wrap{max-width:400px;margin:auto;text-align:center}
.ob-wrap h1{font-size:1.8rem;color:var(--gold);margin:20px 0 8px}
.ob-wrap>p{color:var(--muted);font-size:.85rem;line-height:2;margin-bottom:26px}
.ob-form{text-align:right;background:var(--panel);border:1px solid var(--line);border-radius:22px;padding:20px}
.ob-form input{width:100%;background:var(--panel2);border:1px solid var(--line2);border-radius:13px;padding:12px 14px;font-size:.92rem;outline:none;margin:5px 0 12px}
.ob-form input:focus{border-color:var(--gold)}
.ob-form label{font-size:.74rem;color:var(--muted)}
.err{color:#e88a8a;font-size:.74rem;min-height:1.2em;margin-bottom:6px}
.logo-thread{stroke-dasharray:220;stroke-dashoffset:220;animation:draw 1.8s .5s ease-out forwards}
@keyframes draw{to{stroke-dashoffset:0}}
/* ===== أنيميشن عناصر المشاهد (SVG) ===== */
.tw{animation:tw 3.2s ease-in-out infinite}
@keyframes tw{0%,100%{opacity:.15}50%{opacity:1}}
.bigstar{animation:tw 2.2s infinite}
.drop{animation:fall 1s linear infinite}
@keyframes fall{from{transform:translateY(-46px)}to{transform:translateY(400px)}}
.flo{animation:floatUp 7s linear infinite}
@keyframes floatUp{0%{transform:translateY(0);opacity:0}12%{opacity:.85}100%{transform:translateY(-140px);opacity:0}}
.rays{transform-box:fill-box;transform-origin:center;animation:spin 90s linear infinite}
@keyframes spin{to{transform:rotate(360deg)}}
.clouds>*{animation:drift 9s ease-in-out infinite alternate}
.clouds>*:nth-child(2){animation-duration:12s}
.clouds>*:nth-child(3){animation-duration:7.5s}
@keyframes drift{from{transform:translateX(-13px)}to{transform:translateX(13px)}}
.bolt{animation:bolt 6.5s infinite;opacity:0}
@keyframes bolt{0%,68%,74%,100%{opacity:0}69%,70%,72%,73%{opacity:1}71%{opacity:.55}}
.embers circle{animation:rise 2.4s ease-out infinite}
@keyframes rise{from{transform:translateY(0);opacity:1}to{transform:translateY(-44px);opacity:0}}
.comet{animation:cometfly 4.8s ease-in infinite;opacity:0}
@keyframes cometfly{0%{transform:translate(-70px,44px);opacity:0}6%{opacity:1}27%{transform:translate(430px,-32px);opacity:0}100%{transform:translate(430px,-32px);opacity:0}}
.lantern{animation:pulseG 3.4s ease-in-out infinite}
@keyframes pulseG{0%,100%{opacity:.55}50%{opacity:1}}
.win{animation:pulseG 4.2s infinite}
.minisun{animation:pulseG 2.8s infinite}
.glowpatch{animation:pulseG 3s infinite}
.creature{animation:breathe 3.8s ease-in-out infinite;transform-box:fill-box;transform-origin:50% 100%}
@keyframes breathe{0%,100%{transform:scaleY(1)}50%{transform:scaleY(1.04)}}
.zzz circle{animation:floatUp 3.6s linear infinite}
.thread{animation:dashmove 2.6s linear infinite}
@keyframes dashmove{to{stroke-dashoffset:-34}}
.pop{animation:popIn .8s cubic-bezier(.2,1.4,.4,1) both;transform-box:fill-box;transform-origin:center}
@keyframes popIn{from{transform:scale(0)}to{transform:scale(1)}}
</style>
</head>
<body>

<div id="app" hidden>
  <header id="top"></header>
  <main id="main"></main>
  <nav id="tabs">
    <button data-action="go" data-view="home"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round"><circle cx="12" cy="12" r="6.6"/><circle cx="9.8" cy="9.8" r="1.1" fill="currentColor" stroke="none"/><circle cx="14.6" cy="13.6" r=".8" fill="currentColor" stroke="none"/></svg><span>عالمي</span></button>
    <button data-action="go" data-view="partner"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round"><circle cx="12" cy="12" r="5.4"/><ellipse cx="12" cy="12" rx="10" ry="3.4" transform="rotate(-20 12 12)"/></svg><span>عالمه</span></button>
    <button data-action="go" data-view="world"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round"><path d="M3.5 17.5 Q12 6.5 20.5 17.5"/><path d="M6.4 14.6v4.4M12 11.6v7.4M17.6 14.6v4.4"/></svg><span>عالمنا</span><i class="badge" id="badge-world"></i></button>
    <button data-action="go" data-view="chat"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M4 6.5A3.5 3.5 0 0 1 7.5 3h9A3.5 3.5 0 0 1 20 6.5v6a3.5 3.5 0 0 1-3.5 3.5H10l-4.5 4v-4.2A3.5 3.5 0 0 1 4 12.4z"/></svg><span>الحديث</span><i class="badge" id="badge-chat"></i></button>
  </nav>
</div>

<div id="onboard" hidden></div>

<div id="splash"><div class="in">
  <svg class="logo" viewBox="0 0 512 512" width="118" height="118">
    <rect width="512" height="512" rx="118" fill="#0a0f1e"/>
    <circle cx="256" cy="256" r="205" fill="none" stroke="#f0c274" stroke-opacity=".16"/>
    <defs><mask id="spm"><rect width="512" height="512" fill="#fff"/><circle cx="212" cy="238" r="102" fill="#000"/></mask></defs>
    <circle cx="256" cy="256" r="132" fill="#f0c274" mask="url(#spm)"/>
    <path class="logo-thread" d="M198 300 Q268 352 316 336" stroke="#f0c274" stroke-width="6" fill="none" stroke-linecap="round"/>
    <circle cx="352" cy="330" r="40" fill="#e88a8a"/>
    <ellipse cx="352" cy="330" rx="62" ry="14" fill="none" stroke="#f2ead8" stroke-width="6" transform="rotate(-16 352 330)"/>
    <circle cx="150" cy="150" r="7" fill="#f2ead8"/><circle cx="404" cy="130" r="5" fill="#f2ead8"/><circle cx="420" cy="250" r="4" fill="#f2ead8"/>
  </svg>
  <h1 class="en">OUR UNIVERSE</h1><small>عالمنا</small>
</div></div>

<div id="toasts"></div>
<div id="modals"></div>
<div id="fx"></div>

<script>
'use strict';
/* ============ أدوات عامة ============ */
const $=s=>document.querySelector(s);
const ar=n=>Number(n).toLocaleString('ar-EG');
const esc=s=>String(s).replace(/[&<>"']/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]));
const pick=a=>a[Math.floor(Math.random()*a.length)];
function mulberry32(a){return function(){a|=0;a=a+0x6D2B79F5|0;let t=Math.imul(a^a>>>15,1|a);t=t+Math.imul(t^t>>>7,61|t)^t;return((t^t>>>14)>>>0)/4294967296}}
function hashStr(s){let h=9;for(const c of s)h=Math.imul(h^c.charCodeAt(0),387420489);return h>>>0}
function ago(t){const d=Date.now()-t,m=Math.floor(d/6e4);if(m<1)return'الآن';if(m<60)return`منذ ${ar(m)} دقيقة`;const h=Math.floor(m/60);if(h<24)return`منذ ${ar(h)} ساعة`;const dd=Math.floor(h/24);return dd===1?'أمس':`منذ ${ar(dd)} يوم`}
const fmt=t=>new Date(t).toLocaleTimeString('ar-EG',{hour:'numeric',minute:'2-digit'});
function qpt(p0,c,p1,t){const u=1-t;return[u*u*p0[0]+2*u*t*c[0]+t*t*p1[0],u*u*p0[1]+2*u*t*c[1]+t*t*p1[1]]}

/* ============ الإعدادات: المودات والعوالم ============ */
const MOODS={
 happy:{e:'😊',label:'مبسوطة',desc:'الشمس طالعة والتلال دافية ☀️',sky:['#47739c','#1c3153'],hills:['#2f6b46','#1f4f33','#163a26'],orb:'sun',orbGlow:'#ffd98a',thread:'#f0c274',fam:'warm',stars:16},
 peaceful:{e:'🤍',label:'مرتاحة',desc:'ليل صافي… وقمر كبير ناعم',sky:['#15223f','#070d1c'],hills:['#1d2f4e','#14223b','#0d182a'],orb:'fullmoon',orbGlow:'#e9e2cc',thread:'#e9e2cc',fam:'warm',stars:30},
 loving:{e:'❤️',label:'حب',desc:'نجوم على شكل قلوب مليّانة السما ❤️',sky:['#3b2033','#190d17'],hills:['#33203a','#241529','#170f1c'],orb:'pinkmoon',orbGlow:'#f3b8c0',thread:'#e88a8a',fam:'warm',fx:'hearts',stars:22},
 excited:{e:'✨',label:'متحمسة',desc:'شهب بتلمع في كل حتة',sky:['#2b4462','#101a2b'],hills:['#22505a','#163741','#0f262e'],orb:'comet',orbGlow:'#ffe9b0',thread:'#ffd98a',fam:'warm',fx:'sparkles',stars:34},
 emotional:{e:'🥹',label:'متأثرة',desc:'مطر خفيف بيلمع تحت قمر وردي',sky:['#3a2540','#190f20'],hills:['#2c1e3c','#1e142a','#140d1b'],orb:'crescent',orbGlow:'#e8b0c0',thread:'#d8a8c8',fam:'cold',fx:'rain-soft',stars:18},
 drained:{e:'😴',label:'منهكة',desc:'ليل عميق وقمر باهت — العالم نفسه تعبان',sky:['#0c1122','#04060e'],hills:['#171d33','#101425','#0a0d19'],orb:'dimmoon',orbGlow:'#8f98b8',thread:'#8f98b8',fam:'cold',stars:10},
 overwhelmed:{e:'🫠',label:'مرهقة جدًا',desc:'عاصفة بتخش والبرق بيومض ⛈️',sky:['#20293b','#090d16'],hills:['#1a2333','#121826','#0c1019'],orb:null,orbGlow:'#9ab0d0',thread:'#9ab0d0',fam:'cold',fx:'storm',stars:8},
 annoyed:{e:'😡',label:'متضايقة',desc:'بركان صغير بيدخّن في الأرض 🌋',sky:['#47201c','#1a0b09'],hills:['#3a1c17','#291110','#190a09'],orb:null,orbGlow:'#ff9a70',thread:'#e07a5f',fam:'cold',fx:'volcano',stars:6},
};
const TINY=[
 {k:'flower',icon:'🌸',me:'بفكر فيك',him:'بفكر فيكي',reply:'وردتك وصلت… وخلّت يومي أجمل ❤️'},
 {k:'sun',icon:'☀️',me:'يومك يبقى أحسن',him:'يومك يبقى أحلى',reply:'حسّيت بيها فعلاً… شكرًا ☀️'},
 {k:'hug',icon:'🫂',me:'تعالى هنا',him:'تعالي هنا',reply:'جاي… جاي حالًا، احضني نفسي فيكي 🫂'},
 {k:'letter',icon:'💌',me:'رسالة من الخيال',him:'رسالة من الخيال',reply:'لقيتها جوه عالمي… أجمل حاجة شفتها النهاردة'},
 {k:'star',icon:'⭐',me:'فخورة بيك',him:'فخور بيكي',reply:'دي منك؟… مش مصدق نفسي ⭐'},
 {k:'song',icon:'🎵',me:'أغنية ليك',him:'أغنية ليكِ',reply:'سمعتها وأنا بفكر فيك… حفظتها في قلبي 🎵'},
];
const NOWORDS=[
 {k:'here',icon:'🫶',label:'أنا موجودة',send:'🫶 أنا هنا',reply:'حسّيت بيكِ من غير ما تشوفي… أنا هنا كمان ❤️'},
 {k:'hug',icon:'🫂',label:'محتاجة حضن',send:'🫂 تعالى هنا',reply:'تعالي في حضني… مش هسيبك 🫂'},
 {k:'night',icon:'🌙',label:'تصبح على خير',send:'🌙 تصبح على خير',reply:'تصبحي على نور يا قمر… بحبك 🌙'},
 {k:'morning',icon:'☀️',label:'صباح الخير',send:'☀️ صباح الخير',reply:'صباح الفل… موبايلي نور لما شفت رسالتك ☀️'},
 {k:'need',icon:'🥺',label:'محتاجاك',send:'🥺 محتاجاك',reply:'أنا جاي… كل حاجة هتبقى أحسن ❤️'},
 {k:'quiet',icon:'🤍',label:'تمام بس ساكتة',send:'🤍 أنا كويسة، بس ساكتة',reply:'خلاص… هفضل جنبك على طول من غير كلام 🤍'},
];
const REPLIES={
 comfort:['تعالي هنا… اطمني قلبي عليكي 🫂','معلش خلي اليوم يعدي… أنا معاكي على طول ❤️','ولا يهمك، بوظّي يومي بس انتِ تبقي كويسة ❤️'],
 love:['وأنا بحبك أكتر ❤️','لو الدنيا كلها نسيتني وأنتِ فاكراني… يبقى أنا أغنى واحد في الكون ❤️','بحبك… ولو مش شايفني بحس بيك ❤️'],
 happy:['ههههه حاسّة بحماسك من هنا ✨','فرحتك وصلتني من غير ما تشوفي 😊','خليكي كده… عالمك نور من مكاني ☀️'],
 sleep:['نامي بالراحة… وأنا هنا لو حاجة 🌙','تصبحي على نور يا قمر 🌙'],
 default:['كلامك بيوصل لقلبي قبل موبايلي ❤️','بحب إني أسمع منك… حتى لو كلمة 🤍','وأنا كنت هبعتلك… سبقتيني 🤍'],
};
const TAGS={comfort:{icon:'🫂',label:'محتاجة احتواء'},happy:{icon:'😊',label:'مبسوطة'},meh:{icon:'😐',label:'زهقانة شوية'}};
const GUESS=[{k:'happy',e:'😊',t:'مبسوط'},{k:'calm',e:'😐',t:'عادي'},{k:'sad',e:'😔',t:'حزين'},{k:'angry',e:'😡',t:'متضايق'},{k:'tired',e:'😴',t:'تعبان'}];
const GUESS_MAP={happy:'happy',excited:'happy',loving:'happy',peaceful:'calm',emotional:'sad',drained:'tired',annoyed:'angry',overwhelmed:'sad'};
const ACTIVITIES=['بيبص للنجوم','قاعد يذاكر','بيسمع موسيقى هادية','بيرسم عالمكم','بيفكر فيك','بيرتّب زهورك'];
const SPOTS=[[40,278],[80,294],[122,270],[162,300],[205,284],[250,296],[296,276],[340,292],[366,308],[18,310],[232,312]];
const STAGES=[
 {at:1,k:'sprout',icon:'🌱',label:'أول بذرة نبتت في عالمنا'},
 {at:3,k:'sapling',icon:'🌿',label:'شجرة صغيرة كبرت'},
 {at:6,k:'tree',icon:'🌳',label:'شجرة كبيرة'});
];
/* (ملاحظة: تُعرَّف بقية المراحل أدناه بشكل صحيح) */
const STAGE_LIST=[
 {at:1,icon:'🌱',label:'أول بذرة'},
 {at:3,icon:'🌿',label:'شتلة'},
 {at:6,icon:'🌳',label:'شجرة'},
 {at:10,icon:'🏠',label:'بيت صغير'},
 {at:15,icon:'💧',label:'بحيرة عاكسة للنجوم'},
 {at:22,icon:'🔭',label:'مرصد صغير'},
];

/* ============ الحالة والتخزين ============ */
const KEY='our-universe-v1';
const DEF=()=>({v:1,setup:false,you:{name:'',mood:'peaceful'},partner:{name:'',mood:'happy',online:true,activity:'بيبص للنجوم',lastTiny:null},
 firstDay:Date.now(),bridge:42,growth:0,growthT:0,lastStage:0,journey:[],chat:[],secrets:[],dreams:[],giftsYou:[],giftsPartner:[],lastTinyIn:null,lastTinyOut:null,
 counts:{tiny:0,sync:0,msgs:0,noWords:0,guess:0,secretsOpened:0,dreamsCreated:0},firsts:{}});
let S;
try{S=Object.assign(DEF(),JSON.parse(localStorage.getItem(KEY)||'{}'))}catch(e){S=DEF()}
const save=()=>{try{localStorage.setItem(KEY,JSON.stringify(S))}catch(e){}};
const dayN=()=>Math.max(1,Math.floor((Date.now()-S.firstDay)/864e5)+1);
const warm=k=>MOODS[k].fam==='warm';
const bothSunny=()=>['happy','excited'].includes(S.you.mood)&&['happy','excited'].includes(S.partner.mood);
function threadInfo(){
 if(warm(S.you.mood)&&warm(S.partner.mood))return{c:'#f0c274',t:'الخيط دهبي — إحساسكم شغال على نفس الموجة'};
 if(!warm(S.you.mood)&&!warm(S.partner.mood))return{c:'#7ea3d8',t:'الخيط أزرق هادي — ساكتين، بس شايلين بعض'};
 return{c:'#a07ad4',t:'الخيط بنفسجي — إحساسكم مختلف… وده اللي بيعمل التوازن'};
}

/* ============ مكونات SVG ============ */
let uidc=0;
function starField(seed,n,w=400,h=210){const r=mulberry32(hashStr(seed));let s='';
 for(let i=0;i<n;i++){s+=`<circle class="tw" cx="${(r()*w).toFixed(1)}" cy="${(r()*h).toFixed(1)}" r="${(0.6+r()*1.2).toFixed(2)}" fill="#fff" style="animation-delay:${(r()*4).toFixed(1)}s;animation-duration:${(2+r()*3).toFixed(1)}s"/>`}return s}
function hillsOf(m){return`
 <path d="M0 262 Q60 230 130 258 T270 252 T400 268 L400 340 0 340Z" fill="${m.hills[0]}"/>
 <path d="M0 288 Q100 258 200 286 T400 290 L400 340 0 340Z" fill="${m.hills[1]}"/>
 <path d="M0 314 Q130 292 260 312 T400 316 L400 340 0 340Z" fill="${m.hills[2]}"/>`}
function crescent(cx,cy,r,color,id){return`<defs><mask id="${id}"><rect x="${cx-r-8}" y="${cy-r-8}" width="${2*r+16}" height="${2*r+16}" fill="#fff"/><circle cx="${cx-r*.42}" cy="${cy-r*.34}" r="${r*.82}" fill="#000"/></mask></defs><circle cx="${cx}" cy="${cy}" r="${r}" fill="${color}" mask="url(#${id})"/>`}
function rayLines(cx,cy,r0,r1,n){let s='';for(let i=0;i<n;i++){const a=i/n*Math.PI*2;s+=`<line x1="${(cx+Math.cos(a)*r0).toFixed(1)}" y1="${(cy+Math.sin(a)*r0).toFixed(1)}" x2="${(cx+Math.cos(a)*r1).toFixed(1)}" y2="${(cy+Math.sin(a)*r1).toFixed(1)}" stroke="#f6c86a" stroke-width="3" stroke-linecap="round"/>`}return s}
function rainLines(n,color,op){let s='';for(let i=0;i<n;i++){const x=10+i*(380/n)+((i*37)%13);s+=`<line class="drop" x1="${x.toFixed(0)}" y1="${-20+(i%5)*10}" x2="${x-3}" y2="${(i%5)*10}" stroke="${color}" stroke-opacity="${op}" stroke-width="1.6" stroke-linecap="round" style="animation-delay:${((i%10)*.12).toFixed(2)}s"/>`}return s}
const heartPath=c=>`<path d="M0 4 C0 1 -3.5 -1.5 -5 .5 C-6.5 2.5 -4.5 6 0 9 C4.5 6 6.5 2.5 5 .5 C3.5 -1.5 0 1 0 4Z" fill="${c}"/>`;
const noteGlyph=c=>`<g fill="${c}"><ellipse cx="0" cy="7" rx="3" ry="2.2" transform="rotate(-20)"/><rect x="2.4" y="-4" width="1.4" height="11" rx=".7"/><path d="M3.8 -4 q4.5 1 4.5 5 q-1.8-2.6-4.5-2.2z"/></g>`;
const star4=(x,y,c,s,fresh)=>`<path class="${fresh?'pop':''}" transform="translate(${x},${y})" d="M0 ${-s} L${(s*.28).toFixed(1)} ${-s*.28} ${s} 0 ${s*.28} ${s*.28} 0 ${s} ${-s*.28} ${s*.28} ${-s} 0 ${-s*.28} ${-s*.28}Z" fill="${c}"/>`;
function creature(kind,sleeping){
 const C=kind==='you'?['#e88a8a','#f2b3b3']:['#7ec8c3','#b2e2de'];
 if(sleeping)return`<g class="zzz-wrap"><ellipse cx="0" cy="0" rx="11" ry="7" fill="${C[0]}"/><circle cx="10" cy="-3" r="5.5" fill="${C[1]}"/><path d="M8.5 -4 q1 -1 2 0 M12 -4 q1 -1 2 0" stroke="#22303f" stroke-width=".9" fill="none" stroke-linecap="round"/><g class="zzz" fill="#f2ead8"><circle cx="20" cy="-12" r="1"/><circle cx="26" cy="-18" r="1.4"/><circle cx="33" cy="-24" r="1.8"/></g></g>`;
 return`<g class="creature"><ellipse cx="0" cy="0" rx="8.5" ry="11" fill="${C[0]}"/><circle cx="0" cy="-16" r="7" fill="${C[1]}"/><circle cx="-2.6" cy="-17" r="1.1" fill="#22303f"/><circle cx="2.6" cy="-17" r="1.1" fill="#22303f"/><path d="M-2.4 -13.6 Q0 -11.8 2.4 -13.6" stroke="#22303f" stroke-width=".9" fill="none" stroke-linecap="round"/><circle cx="0" cy="-2" r="2.2" fill="#f2ead8" opacity=".35"/></g>`;
}
function orbMarkup(m,id){
 const glow=`<circle cx="308" cy="84" r="58" fill="url(#glow${id})"/>`;
 switch(m.orb){
  case 'sun':return`<g class="orb">${glow}<g class="rays">${rayLines(308,84,33,44,12)}</g><circle cx="308" cy="84" r="24" fill="#ffdd8f"/><circle cx="308" cy="84" r="18" fill="#ffe9b0"/></g>`;
  case 'fullmoon':return`<g class="orb">${glow}<circle cx="300" cy="88" r="34" fill="#f3ecd8"/><circle cx="288" cy="80" r="6" fill="#ddd2b4" opacity=".55"/><circle cx="308" cy="94" r="4.4" fill="#ddd2b4" opacity=".5"/><circle cx="303" cy="74" r="3" fill="#ddd2b4" opacity=".5"/></g>`;
  case 'dimmoon':return`<g class="orb" opacity=".5">${glow}${crescent(308,80,24,'#d9d6c8','cr'+id)}</g>`;
  case 'pinkmoon':return`<g class="orb">${glow}${crescent(306,80,27,'#f3c3cd','cr'+id)}</g>`;
  case 'comet':return`<g class="orb">${glow}<path class="bigstar" d="M332 56 l1.4 3.8 3.8 1.4 -3.8 1.4 -1.4 3.8 -1.4 -3.8 -3.8 -1.4 3.8 -1.4z" fill="#ffe9b0"/></g>`;
  default:return'';
 }
}
function fxMarkup(m,id){
 switch(m.fx){
  case 'hearts':{let s='<g>';[[62,190,0],[150,215,1.6],[250,195,3.1],[330,220,2.2],[200,235,4.4]].forEach(([x,y,d])=>{s+=`<g transform="translate(${x},${y})"><g class="flo" style="animation-delay:${d}s">${heartPath('#e88a8a')}</g></g>`});return s+'</g>'}
  case 'sparkles':{let s='<g>';[[70,60],[180,40],[280,110],[120,120],[340,70]].forEach(([x,y],i)=>{s+=star4(x,y,'#ffe9b0',4)});return s+'</g>'+[0,1,2].map(i=>`<g class="comet" style="animation-delay:${i*2.1}s" transform="translate(0,0)"><line x1="60" y1="26" x2="120" y2="52" stroke="#ffe9b0" stroke-width="2" stroke-linecap="round"/><circle cx="60" cy="26" r="3" fill="#ffe9b0"/></g>`).join('')}
  case 'rain-soft':return`<g class="rain">${rainLines(13,'#e8c8e8',.35)}</g>`;
  case 'storm':return`<g class="clouds"><ellipse cx="110" cy="64" rx="58" ry="18" fill="#0a0f1c"/><ellipse cx="252" cy="46" rx="66" ry="20" fill="#0b101f"/><ellipse cx="332" cy="84" rx="50" ry="15" fill="#0a0f1c"/></g><polyline class="bolt" points="238,72 222,110 238,106 224,146" stroke="#ffe9a8" stroke-width="2.5" fill="none" stroke-linejoin="round"/><g class="rain">${rainLines(20,'#9ab6d8',.4)}</g>`;
  case 'volcano':return`<g class="volcano"><path d="M40 300 L95 214 L150 300Z" fill="#2b1210"/><path d="M83 232 L95 214 L107 232 L99 239 L91 237Z" fill="#3a1512"/><ellipse cx="95" cy="229" rx="9" ry="3.2" fill="#ff7a4d"/><g class="embers" fill="#ff9a5f"><circle cx="93" cy="224" r="2" style="animation-delay:.2s"/><circle cx="98" cy="221" r="1.6" fill="#ffc07a" style="animation-delay:1.1s"/><circle cx="94" cy="226" r="1.4" style="animation-delay:1.9s"/></g></g>`;
 }
 return'';
}
function giftMark(g,i){
 const [x,y]=SPOTS[i%SPOTS.length];const fresh=Date.now()-g.t<15000?' pop':'';
 switch(g.kind){
  case 'flower':{const c=['#e88a8a','#f0c274','#f2ead8'][i%3];let petals='';for(let a=0;a<5;a++){const ang=a/5*Math.PI*2-Math.PI/2;petals+=`<circle cx="${(Math.cos(ang)*3).toFixed(1)}" cy="${(-11+Math.sin(ang)*3).toFixed(1)}" r="2.1" fill="${c}"/>`}
   return`<g transform="translate(${x},${y})"><g class="${fresh.trim()}"><line y2="-9" stroke="#3f6b4a" stroke-width="1.4"/>${petals}<circle cy="-11" r="1.7" fill="#8a5a2a"/></g></g>`}
  case 'star':return`<g transform="translate(${x},${y})">${star4(0,-7,'#ffd98a',5,fresh.trim()?true:false)}</g>`;
  case 'heart':return`<g transform="translate(${x},${y})"><g class="flo" style="animation-delay:${(i*1.2).toFixed(1)}s">${heartPath('#e88a8a')}</g></g>`;
  case 'notes':return`<g transform="translate(${x},${y})"><g class="flo" style="animation-delay:${(i*1.4).toFixed(1)}s">${noteGlyph('#f2ead8')}</g></g>`;
  case 'glow':return`<ellipse class="glowpatch${fresh}" cx="${x}" cy="${y-3}" rx="15" ry="5" fill="#ffd98a" opacity=".22"/>`;
  case 'sunpop':return`<g transform="translate(${x},${y-11})"><g class="${fresh.trim()}"><circle class="minisun" r="6" fill="#ffdd8f"/></g></g>`;
  case 'letter':return`<g transform="translate(${x},${y})"><g class="${fresh.trim()}"><rect x="-5.5" y="-5" width="11" height="7.5" rx="1" fill="#f2ead8"/><path d="M-5.5 -5 L0 -.5 L5.5 -5" stroke="#c9bfa4" stroke-width="1" fill="none"/></g></g>`;
 }
 return'';
}
/* مشهد كون فردي كامل */
function sceneMain(person){
 const isYou=person==='you';
 const m=MOODS[isYou?S.you.mood:S.partner.mood];
 const id=++uidc;
 let avatar='';
 if(isYou){
  avatar+=`<g transform="translate(58,266)">${creature('you',false)}</g>`;
  if(S.partner.online)avatar+=`<g transform="translate(322,266)">${creature('him',false)}<ellipse cy="13" rx="12" ry="3.5" fill="#ffe9b0" opacity=".1"/></g>`;
 }else{
  avatar+=`<g transform="translate(70,266)">${creature('him',S.partner.online?false:true)}</g>`;
  avatar+=`<g transform="translate(330,270)">${creature('you',false)}<ellipse cy="13" rx="12" ry="3.5" fill="#ffe9b0" opacity=".1"/></g>`;
 }
 const gifts=(isYou?S.giftsYou:S.giftsPartner).slice(-11).map((g,i)=>giftMark(g,i)).join('');
 return`<svg class="scene" viewBox="0 0 400 340" preserveAspectRatio="xMidYMid slice">
  <defs>
   <linearGradient id="sky${id}" x1="0" y1="0" x2="0" y2="1"><stop offset="0" stop-color="${m.sky[0]}"/><stop offset="1" stop-color="${m.sky[1]}"/></linearGradient>
   <radialGradient id="glow${id}"><stop offset="0" stop-color="${m.orbGlow}" stop-opacity=".5"/><stop offset="1" stop-color="${m.orbGlow}" stop-opacity="0"/></radialGradient>
  </defs>
  <rect width="400" height="340" fill="url(#sky${id})"/>
  ${starField(person+(isYou?S.you.mood:S.partner.mood),m.stars)}
  ${orbMarkup(m,id)}
  ${fxMarkup(m,id)}
  ${hillsOf(m)}
  ${gifts}
  ${avatar}
 </svg>`;
}
/* كوكب مصغّر داخل مشهد "عالمنا" */
function miniWorld(m,side,id){
 const cx=side==='R'?462:-62;
 const gx0=side==='R'?288:0, gx1=side==='R'?400:112;
 const orbX=side==='R'?344:56;
 const clip='cp'+side+id, sg='sg'+side+id, gg='gg'+side+id;
 const r=mulberry32(hashStr(side+m.sky[0]));let stars='';
 for(let i=0;i<7;i++){stars+=`<circle class="tw" cx="${(gx0+6+r()*100).toFixed(0)}" cy="${(60+r()*150).toFixed(0)}" r="${(0.7+r()).toFixed(1)}" fill="#fff" style="animation-delay:${(r()*3).toFixed(1)}s"/>`}
 let orb='';
 if(m.orb==='sun')orb=`<circle cx="${orbX}" cy="118" r="26" fill="url(#${gg})"/><circle cx="${orbX}" cy="118" r="12" fill="#ffdd8f"/>`;
 else if(m.orb==='fullmoon')orb=`<circle cx="${orbX}" cy="116" r="26" fill="url(#${gg})"/><circle cx="${orbX}" cy="116" r="11" fill="#f3ecd8"/>`;
 else if(m.orb)orb=`<circle cx="${orbX}" cy="116" r="24" fill="url(#${gg})"/>${crescent(orbX,114,11,m.orb==='pinkmoon'?'#f3c3cd':(m.orb==='dimmoon'?'#cfcdbd':'#f3ecd8'),'mn'+side+id)}`;
 else orb=`<ellipse cx="${orbX-6}" cy="110" rx="22" ry="7" fill="#0a0f1c" opacity=".9"/><ellipse cx="${orbX+14}" cy="128" rx="18" ry="6" fill="#0a0f1c" opacity=".85"/>`;
 let wx='';
 if(m.fx==='storm'||m.fx==='rain-soft')wx=`<g class="rain">${rainLines(5,'#9ab6d8',.35)}</g>`;
 if(m.fx==='volcano')wx=`<path d="M${orbX-10} 300 L${orbX+2} 264 L${orbX+14} 300Z" fill="#331612"/><circle class="lantern" cx="${orbX+2}" cy="265" r="2.4" fill="#ff7a4d"/>`;
 if(m.fx==='hearts')wx=`<g transform="translate(${orbX-12},185)"><g class="flo">${heartPath('#e88a8a')}</g></g><g transform="translate(${orbX+16},208)"><g class="flo" style="animation-delay:1.8s">${heartPath('#e88a8a')}</g></g>`;
 return`<defs>
  <clipPath id="${clip}"><circle cx="${cx}" cy="215" r="166"/></clipPath>
  <linearGradient id="${sg}" x1="0" y1="0" x2="0" y2="1"><stop offset="0" stop-color="${m.sky[0]}"/><stop offset="1" stop-color="${m.sky[1]}"/></linearGradient>
  <radialGradient id="${gg}"><stop offset="0" stop-color="${m.orbGlow}" stop-opacity=".5"/><stop offset="1" stop-color="${m.orbGlow}" stop-opacity="0"/></radialGradient>
 </defs>
 <g clip-path="url(#${clip})">
  <rect x="${gx0}" y="40" width="114" height="330" fill="url(#${sg})"/>
  ${stars}${orb}${wx}
  <path d="M${gx0} 306 Q ${orbX} 282 ${gx1} 308 L${gx1} 375 ${gx0} 375Z" fill="${m.hills[0]}"/>
  <path d="M${gx0} 322 Q ${orbX+(side==='R'?26:-26)} 300 ${gx1} 324 L${gx1} 375 ${gx0} 375Z" fill="${m.hills[1]}"/>
 </g>
 <circle cx="${cx}" cy="215" r="166" fill="none" stroke="#f0c274" stroke-opacity=".22" stroke-width="1.5"/>`;
}
/* عناصر النمو على الجزيرة المشتركة */
function growthMarkup(){
 const g=S.growth;let s='';
 const fresh=k=>S.lastStage===k&&Date.now()-S.growthT<20000?' pop':'';
 const W=(x,y,inner,k)=>`<g transform="translate(${x},${y})"><g class="${fresh(k)}">${inner}</g></g>`;
 if(g>=1)0,0&&0; // (شكلية)
 if(g>=1)s+=W(196,301,`<path d="M0 0V-7" stroke="#7fae6f" stroke-width="1.6" fill="none"/><path d="M0 -6 q-5 -2 -6 -7 q5 0 6 4z" fill="#8fc07f"/><path d="M0 -6 q5 -2 6 -7 q-5 0 -6 4z" fill="#8fc07f"/>`,1);
 if(g>=3)s+=W(196,300,`<path d="M0 0V-12" stroke="#6b4a30" stroke-width="2.4"/><circle cx="0" cy="-15" r="7" fill="#3f7a4f"/><circle cx="5" cy="-12" r="4.5" fill="#356b44"/>`,3);
 if(g>=6)s+=W(196,300,`<path d="M0 0V-16" stroke="#5d402a" stroke-width="4"/><circle cx="-6" cy="-19" r="8" fill="#3f7a4f"/><circle cx="6" cy="-18" r="7" fill="#356b44"/><circle cx="0" cy="-26" r="8.5" fill="#468556"/><circle cx="2" cy="-21" r="1.8" fill="#ffd98a"/><circle cx="-4" cy="-24" r="1.6" fill="#ffd98a"/>`,6);
 if(g>=10)s+=W(232,300,`<rect x="-9" y="-11" width="18" height="11" rx="1.5" fill="#4a3527"/><path d="M-12 -11 L0 -20 L12 -11Z" fill="#6b4a33"/><rect class="win" x="-3" y="-8" width="6" height="5" rx=".8" fill="#ffd98a"/>`,10);
 if(g>=15)s+=W(204,314,`<ellipse cx="0" cy="0" rx="17" ry="4.5" fill="#23405e"/><ellipse class="tw" cx="-4" cy="-1" rx="7" ry="1.6" fill="#7ea3d8" opacity=".5"/>`,15);
 if(g>=22)s+=W(176,300,`<path d="M-9 0h18v-5a9 8 0 0 0-18 0z" fill="#55627a"/><rect x="-2" y="-13" width="4" height="3" fill="#3c465c"/><circle class="lantern" cx="3" cy="-9" r="1.4" fill="#ffe9b0"/>`,22);
 return s;
}
function dreamIsle(d,i){
 const P=[[64,66],[338,58],[200,34],[128,92]][i%4];
 const fresh=Date.now()-d.t<20000?' pop':'';
 return`<g transform="translate(${P[0]},${P[1]})"><g class="${fresh.trim()}">
  <path d="M-17 6 Q-19 -4 -9 -7 Q1 -11 9 -6 Q18 -3 16 5 Q7 10 -5 9 Z" fill="#2b3654"/>
  <path d="M-17 6 Q-4 12 16 5" fill="#1f2942"/>
  ${star4(0,-16,d.done?'#a8d8a0':'#ffd98a',d.done?4:5,false)}
 </g></g>`;
}
/* مشهد عالمنا: الكوكبان + الجسر + الخيط + الجزيرة */
function sceneShared(){
 const id=++uidc;
 const p=S.bridge/100;
 const heavy=(MOODS[S.you.mood].fam==='cold'?1:0)+(MOODS[S.partner.mood].fam==='cold'?1:0);
 const fog=Math.min(.6,Math.max(0,(65-S.bridge)/65)*.5+heavy*.13);
 const ti=threadInfo();
 let posts='';for(let i=0;i<=12;i++){const t=i/12;const[x,y]=qpt([296,206],[200,154],[104,206],t);posts+=`<line x1="${x.toFixed(1)}" y1="${y.toFixed(1)}" x2="${x.toFixed(1)}" y2="${(y-14).toFixed(1)}"/>`}
 let lants='';for(const t of [.25,.5,.75]){const[x,y]=qpt([296,206],[200,154],[104,206],t);lants+=`<g class="lantern"><circle cx="${x.toFixed(1)}" cy="${(y-20).toFixed(1)}" r="9" fill="#ffcf7a" opacity="${(.12+.45*p).toFixed(2)}"/><circle cx="${x.toFixed(1)}" cy="${(y-20).toFixed(1)}" r="3.2" fill="#ffe9b0"/></g>`}
 const rainbow=(bothSunny()||S.tempRainbow>Date.now())?['#e88a8a','#f0c274','#a8d8a0','#7ec8c3','#a07ad4'].map((c,i)=>`<path d="M${118+i*2.5} ${180+i*3} Q200 ${92+i*6} ${282-i*2.5} ${180+i*3}" stroke="${c}" fill="none" stroke-width="5" opacity=".22"/>`).join(''):'';
 return`<svg class="scene" viewBox="0 0 400 360">
  ${miniWorld(MOODS[S.you.mood],'R',id)}
  ${miniWorld(MOODS[S.partner.mood],'L',id)}
  <g transform="translate(346,286) scale(.82)">${creature('you',false)}</g>
  <g transform="translate(54,286) scale(.82)">${creature('him',false)}</g>
  <g>
   <line x1="152" y1="212" x2="177" y2="298" stroke="#6b5a3f" stroke-width="1" opacity=".55"/>
   <line x1="248" y1="212" x2="223" y2="298" stroke="#6b5a3f" stroke-width="1" opacity=".55"/>
   <ellipse cx="200" cy="308" rx="54" ry="15" fill="#20362b"/>
   <ellipse cx="200" cy="304" rx="54" ry="13" fill="#2a4636"/>
   ${growthMarkup()}
  </g>
  <g class="bridge" style="opacity:${(.45+.55*p).toFixed(2)};${S.bridge>72?'filter:drop-shadow(0 0 5px rgba(240,194,116,.7))':''}">
   <path d="M296 206 Q200 154 104 206" stroke="#77502f" stroke-width="7" fill="none" stroke-linecap="round"/>
   <path d="M296 206 Q200 154 104 206" stroke="#93683e" stroke-width="3" fill="none"/>
   <path d="M296 192 Q200 140 104 192" stroke="#93683e" stroke-width="2.4" fill="none" opacity=".9"/>
   <g stroke="#7d5738" stroke-width="2.4">${posts}</g>
   ${lants}
  </g>
  <g class="fog" style="opacity:${fog.toFixed(2)}">
   <ellipse cx="200" cy="206" rx="46" ry="12" fill="#6b7a95"/>
   <ellipse cx="170" cy="222" rx="38" ry="10" fill="#6b7a95"/>
   <ellipse cx="232" cy="220" rx="40" ry="11" fill="#6b7a95"/>
  </g>
  ${rainbow}
  <path id="threadLine" d="M344 118 Q200 84 56 118" stroke="${ti.c}" stroke-width="1" opacity=".3" fill="none"/>
  <path class="thread" d="M344 118 Q200 84 56 118" stroke="${ti.c}" stroke-width="2.6" stroke-linecap="round" fill="none" stroke-dasharray="0.5 8" opacity=".95"/>
  ${S.dreams.slice(0,4).map((d,i)=>dreamIsle(d,i)).join('')}
 </svg>`;
}
function logoSVG(size){
 const id=++uidc;
 return`<svg viewBox="0 0 512 512" width="${size}" height="${size}" aria-label="OUR UNIVERSE">
  <rect width="512" height="512" rx="118" fill="#0a0f1e"/>
  <circle cx="256" cy="256" r="205" fill="none" stroke="#f0c274" stroke-opacity=".16"/>
  <defs><mask id="lg${id}"><rect width="512" height="512" fill="#fff"/><circle cx="212" cy="238" r="102" fill="#000"/></mask></defs>
  <circle cx="256" cy="256" r="132" fill="#f0c274" mask="url(#lg${id})"/>
  <path class="logo-thread" d="M198 300 Q268 352 316 336" stroke="#f0c274" stroke-width="6" fill="none" stroke-linecap="round"/>
  <circle cx="352" cy="330" r="40" fill="#e88a8a"/>
  <ellipse cx="352" cy="330" rx="62" ry="14" fill="none" stroke="#f2ead8" stroke-width="6" stroke-opacity=".9" transform="rotate(-16 352 330)"/>
  <circle cx="150" cy="150" r="7" fill="#f2ead8"/><circle cx="404" cy="130" r="5" fill="#f2ead8"/><circle cx="420" cy="250" r="4" fill="#f2ead8"/><circle cx="96" cy="330" r="4.5" fill="#f2ead8"/>
 </svg>`;
}

/* ============ توست / مودال / احتفال ============ */
function toast(icon,text){
 const t=document.createElement('div');t.className='toast';t.innerHTML=`<i>${icon}</i><span>${text}</span>`;
 $('#toasts').appendChild(t);
 setTimeout(()=>{t.classList.add('out');setTimeout(()=>t.remove(),420)},3400);
}
function openModal(html){$('#modals').innerHTML=`<div class="sheet">${html}</div>`}
function closeModal(){$('#modals').innerHTML=''}
 $('#modals').addEventListener('click',e=>{if(e.target.id==='modals')closeModal()});
function celebrate(){
 const fx=$('#fx');
 fx.innerHTML=Array.from({length:12},()=>`<i class="shoot" style="left:${Math.random()*100}%;top:${Math.random()*65}%;animation-delay:${(Math.random()*.6).toFixed(2)}s"></i>`).join('')+`<div class="moonburst"></div>`;
 setTimeout(()=>fx.innerHTML='',2400);
 if(navigator.vibrate)navigator.vibrate(70);
}
function threadPulse(dir){
 if(view!=='world')return;
 const svg=document.querySelector('#main svg.scene');if(!svg)return;
 const d=dir==='out'?'M344 118 Q200 84 56 118':'M56 118 Q200 84 344 118';
 svg.insertAdjacentHTML('beforeend',`<circle class="pulse-dot" r="4.5" fill="#ffe9b0"><animateMotion dur="1.5s" fill="freeze" path="${d}"/><animate attributeName="opacity" values="1;1;0" dur="1.5s" fill="freeze"/></circle>`);
 setTimeout(()=>svg.querySelectorAll('.pulse-dot').forEach(c=>c.remove()),1700);
}
const markWorldDirty=()=>$('#badge-world')?.classList.add('on');
const markChat=()=>{if(view!=='chat')$('#badge-chat')?.classList.add('on')};

/* ============ الرحلة والنمو والجسر ============ */
function firstOrCount(k){S.firsts[k]=(S.firsts[k]||0)+1;return S.firsts[k]===1}
function jlog(icon,title,sub){S.journey.unshift({t:Date.now(),icon,title,sub});save()}
function addGrowth(n=1){
 const before=S.growth;S.growth+=n;
 const st=STAGE_LIST.find(x=>x.at<=S.growth&&x.at>before);
 if(st){S.lastStage=st.at;S.growthT=Date.now();toast(st.icon,`عالمنا كبر: ${st.label}`);jlog(st.icon,`عالمنا كبر — ${st.label}`);markWorldDirty()}
 save();
}
const bridgeAdd=n=>{S.bridge=Math.max(0,Math.min(100,S.bridge+n));save()};
function checkRainbow(){
 if(bothSunny()&&firstOrCount('rainbow')){jlog('🌈','اتنينكم مبسوطين — قوس قزح ظهر على الجسر');toast('🌈','قوس قزح ظهر على جسركم!');markWorldDirty();save()}
}

/* ============ الأفعال ============ */
function setMood(k){
 if(S.you.mood===k)return;
 S.you.mood=k;bridgeAdd(2);
 toast(MOODS[k].e,`عالمك اتغيّر: ${MOODS[k].desc}`);
 if(firstOrCount('mood')){jlog('💭','أول مود شكّل عالمك — '+MOODS[k].label);addGrowth(1)}
 checkRainbow();save();render();
}
function upliftPartner(){
 const order=['annoyed','overwhelmed','drained','emotional','peaceful','happy','loving'];
 const i=order.indexOf(S.partner.mood);
 if(i>=0&&i<4){S.partner.mood=order[Math.min(i+2,order.length-1)];toast(MOODS[S.partner.mood].e,`${S.partner.name} مزاجه اتحسّن بيهديتك`);checkRainbow()}
}
function sendTiny(k){
 const t=TINY.find(x=>x.k===k);if(!t)return;
 S.giftsPartner.push({kind:k==='sun'?'sunpop':k==='letter'?'letter':(k==='song'?'notes':k),t:Date.now()});
 S.lastTinyOut={icon:t.icon,text:t.me,t:Date.now()};
 S.counts.tiny++;bridgeAdd(4);
 toast(t.icon,`وصلت لعالمه… "${t.me}"`);
 threadPulse('out');markWorldDirty();
 if(firstOrCount('tiny')){jlog('🎁','أول هدية صغيرة وصلت عالمه');addGrowth(1)}
 checkSecrets();save();render();
 setTimeout(()=>{
  pushMsg({from:'him',text:t.reply});
  if(view==='chat'){renderChat();scrollChat()}else toast('💬',`${S.partner.name} رد على هديتك`);
 },2200+Math.random()*2200);
 upliftPartner();save();
}
function partnerSendsTiny(){
 const t=pick(TINY);
 S.giftsYou.push({kind:t.k==='sun'?'sunpop':t.k==='letter'?'letter':t.k==='song'?'notes':t.k,t:Date.now()});
 S.lastTinyIn={icon:t.icon,text:t.him,t:Date.now()};bridgeAdd(2);
 toast(t.icon,`${S.partner.name} بعتلك: "${t.him}" — ظهرت في عالمك`);
 if(firstOrCount('giftin')){jlog('🎁',`أول هدية منه تزرع في عالمك: ${t.icon}`)}
 threadPulse('in');markWorldDirty();save();
 if(view==='home'||view==='partner')render();
}
function sendNoWord(k){
 const n=NOWORDS.find(x=>x.k===k);if(!n)return;
 pushMsg({from:'you',kind:'noword',noWord:k,text:n.send});
 S.counts.noWords++;bridgeAdd(3);threadPulse('out');markWorldDirty();
 if(k==='night'&&firstOrCount('night'))jlog('🌙','أول "تصبح على خير" بينكم');
 if(firstOrCount('noword')){jlog('🫶','أول "من غير كلام" — وجود من غير رسائل');addGrowth(1)}
 toast(n.icon,'وصلته… من غير ولا كلمة');
 checkSecrets();save();renderChat();scrollChat();
 setTimeout(()=>{
  pushMsg({from:'him',text:n.reply});
  if(view==='chat'){renderChat();scrollChat()}else toast('💬',`${S.partner.name} رد`);
 },1700+Math.random()*1800);
}
/* ============ الشات ============ */
let draft='',currentTag=null;
function pushMsg(m){
 m.t=m.t||Date.now();m.id='m'+Date.now().toString(36)+Math.random().toString(36).slice(2,6);
 S.chat.push(m);S.counts.msgs++;
 if(m.from==='him')markChat();else bridgeAdd(1);
 if(S.counts.msgs%5===0)addGrowth(1);
 checkSecrets();save();
}
function partnerRespond(msg){
 const delay=1600+Math.random()*2400;
 if(view==='chat'){$('#chat-list').insertAdjacentHTML('beforeend',typingHTML());scrollChat()}
 setTimeout(()=>{
  document.querySelector('#chat-list .typing')?.remove();
  let pool=REPLIES.default;
  if(msg.noWord){const n=NOWORDS.find(x=>x.k===msg.noWord);pool=[n.reply]}
  else if(msg.tag==='comfort')pool=REPLIES.comfort;
  else{const txt=msg.text||'';
   if(/❤️|بحب/.test(txt))pool=REPLIES.love;
   else if(/تعبان|تعبة|زهق|حزين|زعلان|مش كويس|مضايق|صداع/.test(txt))pool=REPLIES.comfort;
   else if(/نام|نوم|تصبح/.test(txt))pool=REPLIES.sleep;
   else if(/مبسوط|فرحان|يلاي|ههه|😂/.test(txt))pool=REPLIES.happy;
  }
  pushMsg({from:'him',text:pick(pool)});
  if(view==='chat'){renderChat();scrollChat()}else toast('💬',`${S.partner.name} رد عليك`);
 },delay);
}
function sendText(){
 const inp=$('#chat-in');const txt=(inp?inp.value:draft).trim();
 if(!txt)return;draft='';if(inp)inp.value='';
 const m={from:'you',text:txt,tag:currentTag};
 pushMsg(m);currentTag=null;
 if(/❤️|بحب/.test(txt)){S.giftsPartner.push({kind:'heart',t:Date.now()});toast('❤️','قلب ظهر في عالمه');markWorldDirty()}
 if(firstOrCount('chat')){jlog('💬','أول رسالة في عالمكم');addGrowth(1)}
 renderChat();scrollChat();partnerRespond(m);
}
const typingHTML=()=>`<div class="msg him typing"><div class="bub dots"><i class="d"></i><i class="d"></i><i class="d"></i></div></div>`;
function msgHTML(m){
 const dreamBtn=m.kind==null?`<div class="tools"><button data-action="dream-save" data-id="${m.id}">✈️ احفظي كحلم</button></div>`:'';
 const meta=`<time>${fmt(m.t)}</time>`;
 if(m.kind==='noword'){const n=NOWORDS.find(x=>x.k===m.noWord);return`<div class="msg you"><div class="nw"><i>${n.icon}</i><b>${esc(m.text)}</b><small>من غير كلام</small></div>${meta}</div>`}
 if(m.kind==='secret'){return`<div class="msg you"><div class="sec"><b>🔐 سر من حديقتك اتفتح له</b><span>${esc(m.text)}</span></div>${meta}</div>`}
 const tag=m.tag?`<small class="tag">${TAGS[m.tag].icon} ${TAGS[m.tag].label}</small>`:'';
 return`<div class="msg ${m.from}"><div class="bub">${esc(m.text)}${tag}</div>${meta}${dreamBtn}</div>`;
}
/* ============ الأسرار ============ */
function openSecret(){
 openModal(`<h3>🔐 ازرعي سرًا في حديقتك</h3>
 <p class="hint">هو مش هيشوفه غير لما الشرط يتحقق… وساعتها هيوصله من جوه عالمك.</p>
 <textarea id="sec-txt" rows="4" maxlength="220" placeholder="اكتبي أي حاجة نفسك تقوليها له بعدين…"></textarea>
 <label>يتفتح لما:</label>
 <select id="sec-cond">
  <option value="syncs:3">تكملوا 3 لحظات تزامن (عندكم ${ar(S.counts.sync)})</option>
  <option value="tiny:5">تبعتي 5 هدايا صغيرة (بعتّي ${ar(S.counts.tiny)})</option>
  <option value="msgs:10">تكتبوا 10 رسالات (عندكم ${ar(S.counts.msgs)})</option>
  <option value="dreams:1">تسجّلوا أول حلم</option>
 </select>
 <button class="btn primary wide" data-action="secret-save">ازرعيه في عالمك 🌱</button>`);
}
function saveSecret(){
 const txt=$('#sec-txt').value.trim();if(!txt)return;
 const[type,n]=$('#sec-cond').value.split(':');
 const base={syncs:S.counts.sync,tiny:S.counts.tiny,msgs:S.counts.msgs,dreams:S.counts.dreamsCreated}[type]||0;
 S.secrets.push({text:txt,base,goal:base+ +n,type,opened:false,t:Date.now()});
 if(firstOrCount('plant'))jlog('🌱','زرعتي أول سر في حديقتك');
 toast('🔐','سرّك اتنزرع في حديقتك…');
 save();closeModal();render();
}
function progressOf(s){const cur={syncs:S.counts.sync,tiny:S.counts.tiny,msgs:S.counts.msgs,dreams:S.counts.dreamsCreated}[s.type]||0;return{cur:Math.min(cur,s.goal),goal:s.goal}}
function checkSecrets(){
 S.secrets.forEach((s,i)=>{
  if(s.opened)return;
  const{cur,goal}=progressOf(s);
  if(cur>=goal){
   s.opened=true;s.openedAt=Date.now();S.counts.secretsOpened++;
   bridgeAdd(8);addGrowth(1);
   jlog('🌸','سرّ من حديقتك السرية اتفتح له');
   pushMsg({from:'you',kind:'secret',text:s.text});
   toast('🌸','سرّك اتفتح… ووصله من جوه عالمك');
   if(view==='chat'){renderChat();scrollChat()}
   markWorldDirty();save();
  }
 });
}
/* ============ الأحلام ============ */
function openDream(id){
 const m=S.chat.find(x=>x.id===id);if(!m)return;
 openModal(`<h3>✈️ احفظي الحلم في عالمنا</h3>
 <p class="hint" style="margin-bottom:10px">"${esc((m.text||'').slice(0,70))}${(m.text||'').length>70?'…':''}"</p>
 <input type="text" id="dr-name" placeholder="اسم الحلم… مثلاً: إيطاليا ✈️" maxlength="24">
 <button class="btn primary wide" data-action="dream-create" data-id="${id}">خلّيه يطير فوق الجسر ✈️</button>`);
}
function createDream(id){
 const m=S.chat.find(x=>x.id===id);const name=$('#dr-name').value.trim();
 if(!m||!name)return;
 S.dreams.push({name,quote:(m.text||'').slice(0,80),done:false,t:Date.now()});
 S.counts.dreamsCreated++;bridgeAdd(5);addGrowth(1);
 if(firstOrCount('dream'))jlog('✈️','أول حلم اتسجل — جزيرة جديدة ظهرت فوق الجسر');
 toast('✈️',`"${name}" بقت جزيرة فوق الجسر`);
 markWorldDirty();save();closeModal();
 if(view==='world')render();
}
function realizeDream(i){
 const d=S.dreams[i];if(!d||d.done)return;
 d.done=true;d.doneAt=Date.now();
 bridgeAdd(10);addGrowth(1);S.counts.sync++;
 jlog('🎉',`تحقق حلمكم: ${d.name}`);
 toast('⭐',`حلمكم تحقق: ${d.name}`);celebrate();save();render();
}
/* ============ التخمين ============ */
function openGuess(){
 openModal(`<h3>🧠 حاسة إنه إيه دلوقتي؟</h3>
 <p class="hint">خمّني مزاجه من غير ما تشوفي… واوعي لتوقّع قلبك.</p>
 <div class="guessrow">${GUESS.map(g=>`<button class="gbtn" data-action="guess" data-k="${g.k}">${g.e}</button>`).join('')}</div>`);
}
function submitGuess(k){
 const real=GUESS_MAP[S.partner.mood];
 const gm=GUESS.find(x=>x.k===k),rm=MOODS[S.partner.mood];
 if(k===real){
  S.counts.guess++;bridgeAdd(6);addGrowth(1);
  if(firstOrCount('guess'))jlog('⭐','توقعتي مزاجه صح — تزامن حقيقي');
  openModal(`<div class="syncbox"><span class="result">✨</span><h3>توقعتي صح!</h3>
  <p class="hint">هو فعلًا ${rm.e} ${rm.label} — ${rm.desc}</p>
  <p style="margin:12px 0;color:var(--gold)">حصل تزامن بين العالمين… والجسر نوّر 🌉</p>
  <button class="btn primary" data-action="modal-close">جميل 🤍</button></div>`);
  celebrate();markWorldDirty();save();
 }else{
  openModal(`<div class="syncbox"><span class="result">${rm.e}</span><h3>هو ${rm.label}</h3>
  <p class="hint">${rm.desc}</p>
  <p style="margin:12px 0;color:var(--rose)">مش خسارة… يمكن اتفقّدي عليه 🤍</p>
  <button class="btn primary" data-action="guess-gift">ابعتيله حاجة لطيفة 🌸</button></div>`);
 }
}
/* ============ لحظات التزامن ============ */
function openSync(){
 openModal(`<h3 style="text-align:center">✨ لحظة تزامن</h3>
 <p class="hint" style="text-align:center">حاجة تعملوها مع بعض… في نفس اللحظة.</p>
 <div style="display:flex;flex-direction:column;gap:10px;margin-top:16px">
  <button class="btn ghost" data-action="sync-challenge" data-t="moon">🌙 شوفي القمر</button>
  <button class="btn ghost" data-action="sync-challenge" data-t="color">🎨 اختاروا نفس اللون</button>
  <button class="btn ghost" data-action="sync-challenge" data-t="touch">👆 لمسة في نفس اللحظة</button>
 </div>`);
}
let readyFn=null;
function syncSuccess(detail,big){
 S.counts.sync++;bridgeAdd(big?10:7);addGrowth(1);
 if(firstOrCount('sync'))jlog('✨','أول لحظة تزامن حقيقية بينكم');
 jlog('✨','لحظة تزامن جديدة',detail);
 closeModal();celebrate();markWorldDirty();save();render();
}
function chMoon(){
 let himAt=null,youAt=null;
 openModal(`<div class="syncbox"><span class="big">🌙</span><h3>شوفي القمر</h3>
 <p class="hint">في نفس اللحظة بالظبط… لما تحسّي إنكم جاهزين</p>
 <div class="sync-status"><span id="you-st">أنتِ…</span><span id="him-st">هو…</span></div>
 <button class="btn primary" data-action="ready">أنا جاهزة</button></div>`);
 setTimeout(()=>{himAt=performance.now();const el=$('#him-st');if(el){el.textContent='هو جاهز ✓';el.classList.add('ok')}check()},900+Math.random()*2800);
 readyFn=()=>{if(youAt)return;youAt=performance.now();const el=$('#you-st');if(el){el.textContent='أنتِ جاهزة ✓';el.classList.add('ok')}check()};
 function check(){
  if(himAt&&youAt){
   const diff=Math.abs(himAt-youAt)/1000;
   const msg=diff<1?'في نفس اللحظة تقريبًا… ده توقيع قلب واحد ❤️':`كان بينكم ${diff.toFixed(1)} ثانية بس`;
   openModal(`<div class="syncbox"><span class="big">🌟</span><h3>حصل التزامن!</h3><p style="color:var(--gold);margin:8px 0">${msg}</p><p class="hint">الجسر نوّر… وعالمنا كبر شوية</p></div>`);
   setTimeout(()=>syncSuccess('شوفي القمر 🌙',diff<1),1400);
   readyFn=null;
  }
 }
}
const CNAMES={'#e88a8a':'الوردي','#f0c274':'الدهبي','#a8d8a0':'الأخضر','#7ec8c3':'الفيروزي','#a07ad4':'البنفسجي'};
const COLORS=['#e88a8a','#f0c274','#a8d8a0','#7ec8c3','#a07ad4'];
function chColor(){
 openModal(`<div class="syncbox"><h3>🎨 اختاروا نفس اللون</h3>
 <p class="hint">اختاري دلوقتي… وهو هياخد قراره</p>
 <div class="colors">${COLORS.map(c=>`<button class="csw" style="background:${c}" data-action="color-pick" data-c="${c}"></button>`).join('')}</div>
 <div id="color-st" class="hint"></div></div>`);
}
function colorPick(c){
 document.querySelectorAll('.csw').forEach(b=>b.classList.toggle('sel',b.dataset.c===c));
 const st=$('#color-st');st.textContent=`اختارتي ${CNAMES[c]}… هو بيفكر 🤍`;
 setTimeout(()=>{
  const same=Math.random()<.42;
  const his=same?c:pick(COLORS.filter(x=>x!==c));
  if(same){
   S.tempRainbow=Date.now()+30000;
   st.innerHTML=`<b style="color:var(--gold)">وهو اختار ${CNAMES[his]} برضه!</b><br>نفس اللون… قوس قزح لمع على الجسر 🌈`;
   setTimeout(()=>syncSuccess('نفس اللون — '+CNAMES[c],true),1500);
  }else{
   st.innerHTML=`هو اختار <b>${CNAMES[his]}</b>… قريبين أكتر مما تتخيلوا 🤍`;
   setTimeout(()=>syncSuccess('اختيارين متجاورين — '+CNAMES[c],false),1500);
  }
 },1500+Math.random()*1200);
}
function chTouch(){
 openModal(`<div class="syncbox"><h3>👆 لمسة في نفس اللحظة</h3>
 <p class="hint">اضغطي على الدايرة واستمري ضاغطة… وهو هيعمل نفس الشيء</p>
 <div class="touchpad" id="tp"><span>اضغطي واستمري</span></div>
 <div class="sync-status"><span id="t-you">أنتِ سايبة</span><span id="t-him">هو سايب</span></div></div>`);
 let you=false,him=false,bothStart=null,done=false;
 const tp=$('#tp'),ys=$('#t-you'),hs=$('#t-him');
 const hisDelay=800+Math.random()*2500,hisDur=1500+Math.random()*2000;
 setTimeout(()=>{if(done)return;him=true;hs.textContent='هو ضاغط ✓';hs.classList.add('ok')},hisDelay);
 setTimeout(()=>{if(done)return;him=false;hs.textContent='ساب';hs.classList.remove('ok');
  if(!done&&!bothStart){done=true;openModal(`<div class="syncbox"><span class="big">🤍</span><h3>قربتوا!</h3><p class="hint">المساتكم مشيت في نفس الثانية تقريبًا… جربوا تاني</p><button class="btn primary" data-action="sync-challenge" data-t="touch">محاولة تانية</button></div>`)}
 },hisDelay+hisDur);
 tp.addEventListener('pointerdown',e=>{e.preventDefault();you=true;tp.classList.add('hold');ys.textContent='أنتِ ضاغطة ✓';ys.classList.add('ok')});
 const up=()=>{you=false;bothStart=null;tp.classList.remove('hold');ys.textContent='أنتِ سايبة';ys.classList.remove('ok')};
 tp.addEventListener('pointerup',up);tp.addEventListener('pointerleave',up);tp.addEventListener('pointercancel',up);
 const iv=setInterval(()=>{
  if(done){clearInterval(iv);return}
  if(you&&him){
   if(!bothStart)bothStart=Date.now();
   else if(Date.now()-bothStart>=800){
    done=true;clearInterval(iv);up();
    syncSuccess('لمسة واحدة في نفس اللحظة',true);
   }
  }else bothStart=null;
 },100);
}
/* ============ محاكاة الشريك ============ */
function partnerTick(){
 const r=Math.random();
 if(r<.2){
  const prev=S.partner.mood;
  S.partner.mood=pick(['happy','happy','loving','loving','excited','peaceful','peaceful','emotional','drained','annoyed','overwhelmed']);
  if(S.partner.mood!==prev){
   if(view==='partner'||view==='world')render();
   if(MOODS[S.partner.mood].fam==='cold'&&Math.random()<.5)toast(MOODS[S.partner.mood].e,`${S.partner.name} ${MOODS[S.partner.mood].label} — ${MOODS[S.partner.mood].desc}`);
   checkRainbow();save();
  }
 }else if(r<.42){
  S.partner.online=!S.partner.online;S.partner.activity=pick(ACTIVITIES);
  if(view==='partner'||view==='home'||view==='chat')render();save();
 }else if(r<.58&&S.partner.online){partnerSendsTiny()}
}
/* ============ الواجهات ============ */
let view='home';
function headerHTML(){
 return`<div class="brand">${logoSVG(34)}<div class="bt"><b class="en">OUR UNIVERSE</b><small>اليوم ${ar(dayN())} مع بعض 🤍</small></div></div>
 <button class="pchip ${S.partner.online?'on':''}" data-action="go" data-view="partner"><span class="dot ${S.partner.online?'on':''}"></span>${esc(S.partner.name)}</button>`;
}
function renderHome(){
 const m=MOODS[S.you.mood];
 const onlineCard=S.partner.online?`<div class="card presence"><span class="dot on"></span><div><b>🧍‍♂️ ${esc(S.partner.name)} موجود في عالمك</b><small>${S.partner.activity} — من غير ما يتكلم</small></div></div>`:'';
 const tin=S.lastTinyIn?`<div class="card"><b style="font-size:.85rem">آخر حاجة وصلتك منه:</b><p class="hint" style="font-size:.85rem;color:var(--ink);margin-top:4px">${S.lastTinyIn.icon} "${S.lastTinyIn.text}" ${ago(S.lastTinyIn.t)}</p></div>`:'';
 return`<section>
  <div class="scene-card">${sceneMain('you')}</div>
  ${onlineCard}
  <div class="card"><h3>إحساسك دلوقتي؟</h3><p class="hint">من غير كلمة واحدة — اختاري، وعالمك يتحوّل قدامه.</p>
   <div class="moods" style="margin-top:12px">${Object.entries(MOODS).map(([k,v])=>`<button class="mood ${S.you.mood===k?'on':''}" data-action="mood" data-k="${k}"><i>${v.e}</i><span>${v.label}</span></button>`).join('')}</div></div>
  ${tin}
  <div class="card"><h3>🔐 حديقتك السرية</h3>
   ${S.secrets.length?S.secrets.map(s=>{const{cur,goal}=progressOf(s);return`<div class="sfl ${s.opened?'open':''}"><div class="fl">${s.opened?'🌸':'🔒'}</div><div><b>${s.opened?'سرّك اتفتح ووصله':`سرّ مخبّي — باقي ${ar(goal-cur)}`}</b><small>${s.opened?ago(s.openedAt)+' اتفتح له':'هيوصله لما الشرط يتحقق'}</small></div>${s.opened?'':`<span class="pr">${ar(cur)} / ${ar(goal)}</span>`}</div>`}).join(''):'<p class="hint">حاجة نفسك تقوليها له… بس بعدين. ازرعيها هنا وهتفتحله في وقتها.</p>'}
   <button class="btn ghost wide" style="margin-top:12px" data-action="secret-open">ازرعي سرًا جديدًا 🌱</button></div>
 </section>`;
}
function renderPartner(){
 const m=MOODS[S.partner.mood];
 return`<section>
  <div class="scene-card">${sceneMain('partner')}</div>
  <div class="card presence"><span class="dot ${S.partner.online?'on':''}"></span>
   <div>${S.partner.online?`<b>🧍‍♂️ موجود دلوقتي</b><small>${S.partner.activity} — وجود من غير Chat</small>`:`<b>مش موجود دلوقتي</b><small>خليه يحس بيك… ابعتيله حاجة صغيرة 🌸</small>`}</div></div>
  <div class="card"><h3>عالمه دلوقتي</h3><p class="hint" style="font-size:.9rem;color:var(--ink)">${m.desc}</p>
   <p style="margin-top:10px;font-size:.85rem;color:var(--gold)">${m.e} ${m.label}</p></div>
  <div class="card"><h3>ابعتيله حاجة صغيرة</h3><p class="hint">بدل رسالة كاملة… حاجة تظهر جوّه عالمه.</p>
   <div class="tinies" style="margin-top:12px">${TINY.map(t=>`<button class="tiny" data-action="tiny" data-k="${t.k}"><i>${t.icon}</i><span>${t.me}</span></button>`).join('')}</div>
   ${S.lastTinyOut?`<p class="hint" style="margin-top:12px">آخر حاجة وصلته منك: ${S.lastTinyOut.icon} "${S.lastTinyOut.text}" ${ago(S.lastTinyOut.t)}</p>`:''}</div>
  <button class="btn ghost wide" data-action="guess-open">🧠 حاسة إنه إيه دلوقتي؟</button>
 </section>`;
}
function renderWorld(){
 const lvl=S.bridge>=80?{t:'الجسر نوره قوي الليلة ✨',c:'var(--gold)'}:S.bridge>=55?{t:'الجسر دافي ومتوهّج',c:'var(--gold)'}:S.bridge>=30?{t:'الجسر ثابت بس نوره خافت',c:'var(--muted)'}:{t:'الجسر محتاج لمسة… ابعتيله حاجة 🌸',c:'var(--rose)'};
 const ti=threadInfo();
 return`<section>
  <div class="scene-card">${sceneShared()}</div>
  <div class="duo"><span>${esc(S.you.name)} · ${MOODS[S.you.mood].e} ${MOODS[S.you.mood].label}</span><span>${MOODS[S.partner.mood].e} ${esc(S.partner.name)}</span></div>
  <div class="card"><div class="bl"><b>🌉 طاقة الجسر</b><span style="color:${lvl.c}">${ar(S.bridge)}%</span></div>
   <div class="bar"><i style="width:${S.bridge}%"></i></div>
   <p class="hint" style="margin-top:9px">${lvl.t} — كل هدية، رسالة، ولحظة تزامن بتزوّد نوره.</p></div>
  <div class="card threadbox"><span class="sw" style="background:${ti.c};color:${ti.c}"></span>
   <div><b style="font-size:.85rem">🧵 الخيط غير المرئي</b><p class="hint">${ti.t}</p></div></div>
  <div class="card"><h3>🌱 عالمنا بيكبر</h3><p class="hint">كل حاجة تعملوها مع بعض بتضيف حاجة للجزيرة اللي تحت الجسر.</p>
   <div class="growth" style="margin-top:12px">${STAGE_LIST.map(s=>`<span class="${S.growth>=s.at?'on':''}">${s.icon} ${s.label}</span>`).join('')}</div></div>
  <button class="btn primary wide" data-action="sync-open" style="margin-bottom:13px">✨ لحظة تزامن جديدة</button>
  <div class="card"><h3>✈️ أحلامكم</h3>
   ${S.dreams.length?S.dreams.map((d,i)=>`<div class="dream"><span style="font-size:1.4rem">${d.done?'⭐':'🪐'}</span>
    <div><b>${esc(d.name)} ${d.done?'— تحقق ⭐':''}</b><small>"${esc(d.quote)}"</small></div>
    ${d.done?'':`<button class="btn ghost go" data-action="dream-done" data-i="${i}">حققناه 🎉</button>`}</div>`).join(''):'<p class="hint">لسه مفيش أحلام… من الحديث، اضغطي ✈️ جنب أي رسالة وخلّيها حلم يعيش فوق الجسر.</p>'}</div>
  <div class="card"><h3>🧵 رحلتنا — Our Journey</h3>
   ${S.journey.length?S.journey.slice(0,14).map(j=>`<div class="jr ${j.first?'first':''}"><div class="jr-ic">${j.icon}</div><div><b>${esc(j.title)}${j.sub?` — ${esc(j.sub)}`:''}</b><time>${ago(j.t)}</time></div></div>`).join(''):'<p class="hint">كل أول مرة هتتسجل هنا… أول رسالة، أول هدية، أول تزامن.</p>'}</div>
  <div class="card"><h3>📲 حطّوا عالمنا على شاشتكم</h3>
   <p class="hint">من قاائمة المتصفح اختاري <b style="color:var(--ink)">إضافة إلى الشاشة الرئيسية / Add to Home Screen</b> — هيظهر لوجو <b class="en" style="color:var(--gold);font-size:.78rem">OUR UNIVERSE</b> على شاشتكم زي أي تطبيق، بفتحة كاملة واسمه تحت الأيقونة.</p></div>
 </section>`;
}
function renderChat(){
 const focused=document.activeElement===$('#chat-in');
 return`<div class="chat-scroll" id="chat-list">${S.chat.map(msgHTML).join('')||'<p class="hint" style="align-self:center;margin:auto;text-align:center">الكلام المهم مش بيضيع هنا… بيتحول لحاجات تعيش في عالمكم 🤍</p>'}</div>
 <div class="composer">
  <div class="nowords">${NOWORDS.map(n=>`<button class="nw-btn" data-action="noword" data-k="${n.k}"><i>${n.icon}</i><span>${n.label}</span></button>`).join('')}</div>
  <div class="tagsel"><span class="hint" style="font-size:.68rem;align-self:center">الإحساس ورا الرسالة:</span>${Object.entries(TAGS).map(([k,t])=>`<button class="tagchip ${currentTag===k?'on':''}" data-action="tag" data-k="${k}">${t.icon} ${t.label}</button>`).join('')||''}</div>
  <div class="inrow"><input id="chat-in" placeholder="اكتبي له…" autocomplete="off" value="${esc(draft)}">
  <button class="btn primary sq" data-action="send" aria-label="إرسال"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M20 12H5m0 0l6-6m-6 6l6 6"/></svg></button></div>
 </div>`;
}
function scrollChat(){const l=$('#chat-list');if(l)l.scrollTop=l.scrollHeight}
function render(){
 $('#top').innerHTML=headerHTML();
 const main=$('#main');
 main.className='view-'+view;
 main.innerHTML=({home:renderHome,partner:renderPartner,world:renderWorld,chat:renderChat})[view]();
 if(view==='chat'){
  const inp=$('#chat-in');
  inp.addEventListener('keydown',e=>{if(e.key==='Enter')sendText()});
  if(focusChat){inp.focus();focusChat=false}
  scrollChat();
 }
 document.querySelectorAll('#tabs button').forEach(b=>b.classList.toggle('on',b.dataset.view===view));
}
let focusChat=false;
function go(v){
 view=v;
 if(v==='world')$('#badge-world').classList.remove('on');
 if(v==='chat')$('#badge-chat').classList.remove('on');
 if(v==='chat')focusChat=false;
 render();
}
/* ============ توجيه الأحداث ============ */
document.addEventListener('input',e=>{if(e.target.id==='chat-in')draft=e.target.value});
document.addEventListener('click',e=>{
 const t=e.target.closest('[data-action]');if(!t)return;
 const d=t.dataset;
 switch(d.action){
  case 'go':go(d.view);break;
  case 'mood':setMood(d.k);break;
  case 'tiny':sendTiny(d.k);break;
  case 'noword':sendNoWord(d.k);break;
  case 'send':sendText();break;
  case 'tag':currentTag=currentTag===d.k?null:d.k;document.querySelectorAll('.tagchip').forEach(b=>b.classList.toggle('on',b.dataset.k===currentTag));break;
  case 'guess-open':openGuess();break;
  case 'guess':submitGuess(d.k);break;
  case 'guess-gift':closeModal();go('partner');break;
  case 'sync-open':openSync();break;
  case 'sync-challenge':({moon:chMoon,color:chColor,touch:chTouch})[d.t]();break;
  case 'ready':readyFn&&readyFn();break;
  case 'color-pick':colorPick(d.c);break;
  case 'secret-open':openSecret();break;
  case 'secret-save':saveSecret();break;
  case 'dream-save':openDream(d.id);break;
  case 'dream-create':createDream(d.id);break;
  case 'dream-done':realizeDream(+d.i);break;
  case 'modal-close':closeModal();break;
  case 'ob-go':submitOnboard();break;
 }
});

/* ============ PWA: اللوجو والاسم على الشاشة الرئيسية ============ */
function roundRectPath(x,a,b,w,h,r){x.beginPath();x.moveTo(a+r,b);x.arcTo(a+w,b,a+w,b+h,r);x.arcTo(a+w,b+h,a,b+h,r);x.arcTo(a,b+h,a,b,r);x.arcTo(a,b,a+w,b,r);x.closePath()}
function buildPWA(){
 try{
  const c=document.createElement('canvas');c.width=c.height=512;const x=c.getContext('2d');
  roundRectPath(x,0,0,512,512,118);x.fillStyle='#0a0f1e';x.fill();
  x.strokeStyle='rgba(240,194,116,.16)';x.lineWidth=6;x.beginPath();x.arc(256,256,205,0,7);x.stroke();
  x.fillStyle='#f0c274';x.beginPath();x.arc(256,256,132,0,7);x.fill();
  x.fillStyle='#0a0f1e';x.beginPath();x.arc(212,238,102,0,7);x.fill();
  x.strokeStyle='#f0c274';x.lineWidth=6;x.lineCap='round';x.beginPath();x.moveTo(198,300);x.quadraticCurveTo(268,352,316,336);x.stroke();
  x.fillStyle='#e88a8a';x.beginPath();x.arc(352,330,40,0,7);x.fill();
  x.strokeStyle='rgba(242,234,216,.9)';x.beginPath();x.ellipse(352,330,62,14,-0.28,0,7);x.stroke();
  x.fillStyle='#f2ead8';[[150,150,7],[404,130,5],[420,250,4],[96,330,4.5]].forEach(([sx,sy,r])=>{x.beginPath();x.arc(sx,sy,r,0,7);x.fill()});
  const icon=c.toDataURL('image/png');
  const man={name:'OUR UNIVERSE — عالمنا',short_name:'OUR UNIVERSE',description:'عالمين… وجسر واحد بينهم',
   start_url:location.href,scope:location.href,display:'standalone',orientation:'portrait',
   background_color:'#070b16',theme_color:'#070b16',
   icons:[{src:icon,sizes:'512x512',type:'image/png',purpose:'any'},{src:icon,sizes:'512x512',type:'image/png',purpose:'maskable'}]};
  $('#manifestLink').href=URL.createObjectURL(new Blob([JSON.stringify(man)],{type:'application/manifest+json'}));
 }catch(e){}
}
/* ============ الإقلاع ============ */
function showOnboard(){
 const ob=$('#onboard');ob.hidden=false;
 const today=new Date().toISOString().slice(0,10);
 ob.innerHTML=`<div class="ob-wrap">
  ${logoSVG(120)}
  <h1 class="en">OUR UNIVERSE</h1>
  <p>عالمين… وجسر واحد بينهم.<br>مش محتاجين كلام كتير عشان تحسوا ببعض.</p>
  <div class="ob-form">
   <label>اسمك إيه؟</label><input id="ob-you" placeholder="اسمك" maxlength="12">
   <label>وهو؟</label><input id="ob-him" placeholder="اسمه" maxlength="12">
   <label>أول يوم لكم مع بعض</label><input id="ob-date" type="date" value="${today}">
   <div class="err" id="ob-err"></div>
   <button class="btn primary wide" data-action="ob-go">نبدأ رحلتنا ✨</button>
  </div></div>`;
}
function submitOnboard(){
 const y=$('#ob-you').value.trim(),h=$('#ob-him').value.trim();
 if(!y||!h){$('#ob-err').textContent='اكتبوا اسمين بس كده… والكون يبقى جاهز 🌙';return}
 S.you.name=y;S.partner.name=h;
 const dv=$('#ob-date').value;if(dv){const dt=new Date(dv+'T12:00:00');if(!isNaN(dt))S.firstDay=dt.getTime()}
 S.setup=true;
 jlog('🌅','أول يوم في العالَم — يوم '+new Date(S.firstDay).toLocaleDateString('ar-EG'));
 save();
 $('#onboard').hidden=true;$('#app').hidden=false;
 render();go('home');
 toast('🌌',`أهلاً ${y}… دول ${h} — عالمكم ابتدى`);
 setTimeout(()=>{pushMsg({from:'him',text:`أنا دخلت عالمي… ولقيت جسر بيننا ${'❤️'}`});toast('💬',`${h}: وصل لعالمه`);if(view==='chat')render()},4000);
}
buildPWA();
setTimeout(()=>{
 const sp=$('#splash');sp.classList.add('bye');
 setTimeout(()=>sp.remove(),700);
 if(S.setup){$('#app').hidden=false;render();go('home')}
 else showOnboard();
},2000);
/* الشريك حي: نبضة كل شوية */
setTimeout(partnerTick,9000);
setInterval(partnerTick,17000);
/* تباطؤ الجسر بمرور الوقت لو مفيش تفاعل — عشان يحس إنه حي */
setInterval(()=>{if(S.setup&&S.bridge>20){S.bridge-=1;save();if(view==='world')render()}},120000);
</script>
</body>
</html>
