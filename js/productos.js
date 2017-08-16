
$(document).ready(function() {
	$(".dd1").hide();

	$(".dt1").click(function(event) {
		var desplegable = $(this).next();
		$('.dd1').not(desplegable).slideUp('slow');
		desplegable.slideToggle('slow');
		event.preventDefault();
		/*$('.dt1 .fa-plus-square').toggle();
		$('.dt1 .fa-minus-square').toggle();*/
	})

	$(".dd2").hide();

	$(".dt2").click(function(event) {
		var desplegable = $(this).next();
		$('.dd2').not(desplegable).slideUp('slow');
		desplegable.slideToggle('slow');
		event.preventDefault();
	})
	
    $('#ir-inf-Sistema').on('click', function(e) {
        e.preventDefault();
        $("html, body").animate({scrollTop: $('#inf-Sistema').offset().top }, 2000);
     });
	
	$(".captura").click(function() {
		$(".img-captura").animate({
			height : 'toggle',
			width : 'toggle'
		}, "slow");
	});
});
