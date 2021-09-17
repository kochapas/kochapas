// window.dataLayer = window.dataLayer || []
// function gtag() { dataLayer.push(arguments) }

// gtag('js', new Date())

// const trackGoogleAnalytics = (event) => {
//   gtag('config', 'G-S5D4R8JW3Y', {
//     'cookie_flags': 'max-age=7200;secure;samesite=none'
//   })
// }

// document.addEventListener('turbolinks:load', trackGoogleAnalytics)

window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
console.log('GTAG LOADED');
document.addEventListener('turbolinks:load', (event) => {
  gtag('config', 'G-S5D4R8JW3Y', {
    page_location: event.data.url,
    page_path: event.srcElement.location.pathname,
    page_title: event.srcElement.title,
    cookie_flags: 'max-age=7200;Secure;SameSite=none'
  });
});

export default gtag;