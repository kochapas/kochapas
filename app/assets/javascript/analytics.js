window.dataLayer = window.dataLayer || []
function gtag() { dataLayer.push(arguments) }

gtag('js', new Date())

const trackGoogleAnalytics = (event) => {
  gtag('config', 'G-S5D4R8JW3Y', {
    'cookie_flags': 'max-age=7200;secure;samesite=none'
  })
}

document.addEventListener('turbolinks:load', trackGoogleAnalytics)