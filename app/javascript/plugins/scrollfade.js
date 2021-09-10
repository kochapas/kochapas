const scrollfade = () => {
  updateActive();
  $(document).on("scroll", () =>
    {
      updateActive();
    }
  );
};

const updateActive = () => {
  const pageTop = $(document).scrollTop();
  const pageBottom = pageTop + $(window).height();
  var tags = $(".scroll-fade");
  for (var i = 0; i < tags.length; i++)
  {
    let tag = tags[i];
    if ($(tag).position().top + $(tag).height() - 80 < pageTop) {
      $(tag).removeClass("active");
    }
    else if ($(tag).position().top + 80 < pageBottom) {
      $(tag).addClass("active");
    }
    else {
      $(tag).removeClass("active");
    }
  }
}

export { scrollfade };
