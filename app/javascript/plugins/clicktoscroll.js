const clickToScroll = () => {
  const btnTop = document.querySelector('#btn-top');
  const btnAbout = document.querySelector('#btn-about');
  const chvAbout = document.querySelector('#chv-about');
  const btnProjects = document.querySelector('#btn-projects');

  btnTop.addEventListener('click',  event => {
    // const page = document.querySelector('#top');
    window.scrollTo(0, 0);
  });

  btnAbout.addEventListener('click',  event => {
    const page = document.querySelector('#about');
    page.scrollIntoView();
  });
  chvAbout.addEventListener('click',  event => {
    const page = document.querySelector('#about');
    page.scrollIntoView();
  });

  btnProjects.addEventListener('click',  event => {
    const page = document.querySelector('#projects');
    page.scrollIntoView();
  });
}

export { clickToScroll };
