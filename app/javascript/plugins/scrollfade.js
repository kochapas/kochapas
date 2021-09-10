const scrollfade = () => {
  $(document).on("scroll", () =>
    {
      const pageTop = $(document).scrollTop();
      const pageBottom = pageTop + $(window).height() - 50;
      console.log(`Top:${pageTop} / Bottom:${pageBottom}`);
      var tags = $(".scroll-fade");
      for (var i = 0; i < tags.length; i++)
      {
        let tag = tags[i];
        if ($(tag).position().top < pageBottom) {
          $(tag).addClass("active");
        }
        else {
          $(tag).removeClass("active");
        }
      }
    }
  );
};

export { scrollfade };
