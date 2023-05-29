$('.menu_tit').click(function () {
    $(this).children('span').addClass('on');
    if ($(this).siblings('.side_sub').is(':hidden')) {
        $(this).siblings('.side_sub').slideDown();
        $(this).children('span').removeClass('on');
    } else {
        $(this).siblings('.side_sub').slideUp();
    }
});

