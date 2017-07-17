
$(document).ready(function() {

    //  Add the Placeholder for Registration Form
    var inputPhonePlaceholder = '<span class="placeholder">Phone</span>'
    $('html[lang="en"] .remodal-auth #inputPhone').after(inputPhonePlaceholder);

    //  Add the Placeholder for Registration Form
    var inputPhonePlaceholder = '<span class="placeholder">Телефон</span>'
    $('html[lang="ru"] .remodal-auth #inputPhone').after(inputPhonePlaceholder);

    //  Add the Placeholder for Registration Form
    var inputPhonePlaceholder = '<span class="placeholder">Телефон</span>'
    $('html[lang="by"] .remodal-auth #inputPhone').after(inputPhonePlaceholder);

    // Add .visibility-animation.true
    $(window).on('scroll', function(){
       if ($(".visibility-animation").is(':visible')){
             $(".visibility-animation").addClass("true");
        }
    });
})


$(function () {
    $('[data-toggle="popover"]').popover()
})







// FAQ
$('.togglefaq').click(function(e) {
    e.preventDefault();
    var notthis = $('.active').not(this);
    notthis.find('.icon-minus').addClass('icon-plus').removeClass('icon-minus');
    notthis.toggleClass('active').next('.faqanswer').slideToggle(400);
    $(this).toggleClass('active').next().slideToggle("slow");
    $(this).children('i').toggleClass('icon-plus icon-minus');
});



AOS.init({
    //duration: 600,
    //easing: 'ease-in-sine',
    //delay: 500,
    disable: 'mobile'
});
