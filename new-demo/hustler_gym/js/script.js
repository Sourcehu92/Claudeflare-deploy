(()=>{'use strict';
const overlay=document.getElementById('authOverlay');
const track=document.getElementById('authTrack');
let previousFocus=null;
const open=()=>{previousFocus=document.activeElement;overlay.classList.add('is-open');overlay.setAttribute('aria-hidden','false');document.body.classList.add('modal-open');track.classList.remove('show-signup');window.setTimeout(()=>document.getElementById('loginEmail')?.focus(),180)};
const close=()=>{overlay.classList.remove('is-open');overlay.setAttribute('aria-hidden','true');document.body.classList.remove('modal-open');previousFocus?.focus?.()};
document.querySelectorAll('[data-open-auth]').forEach(button=>button.addEventListener('click',open));
document.querySelector('.modal-close')?.addEventListener('click',close);
document.querySelectorAll('[data-switch]').forEach(button=>button.addEventListener('click',()=>{const signup=button.dataset.switch==='signup';track.classList.toggle('show-signup',signup);window.setTimeout(()=>document.getElementById(signup?'signupName':'loginEmail')?.focus(),250)}));
overlay.addEventListener('click',event=>{if(event.target===overlay)close()});
document.addEventListener('keydown',event=>{if(event.key==='Escape'&&overlay.classList.contains('is-open'))close()});
document.querySelectorAll('[data-demo-form]').forEach(form=>form.addEventListener('submit',event=>{event.preventDefault();document.querySelector('.demo-notice').textContent='Thanks! This is a demo — connect a backend to enable real accounts.';form.reset()}));
// Reveal-on-scroll uses one observer and transform/opacity only for smooth, low-cost motion.
if('IntersectionObserver'in window&&!window.matchMedia('(prefers-reduced-motion: reduce)').matches){
 const revealItems=document.querySelectorAll('.section-title,.plan-card,.edge-card,.trainer-card,.journey-copy,.journey-image,.schedule .glow-button');
 revealItems.forEach(item=>item.classList.add('reveal'));
 document.documentElement.classList.add('reveal-ready');
 const observer=new IntersectionObserver((entries,obs)=>entries.forEach(entry=>{if(entry.isIntersecting){entry.target.classList.add('is-visible');obs.unobserve(entry.target)}}),{threshold:.12,rootMargin:'0px 0px -35px 0px'});
 revealItems.forEach(item=>observer.observe(item));
}
// Desktop section indicator only; mobile intentionally keeps the header clean.
const navLinks=[...document.querySelectorAll('.main-nav a')];
if(navLinks.length&&'IntersectionObserver'in window){const sections=navLinks.map(link=>document.querySelector(link.getAttribute('href'))).filter(Boolean);const navObserver=new IntersectionObserver(entries=>entries.forEach(entry=>{if(entry.isIntersecting)navLinks.forEach(link=>link.classList.toggle('active',link.hash==='#'+entry.target.id))}),{rootMargin:'-35% 0px -55% 0px'});sections.forEach(section=>navObserver.observe(section))}
})();
