
//= require jquery3
//= require popper
//= require bootstrap

//= require jquery_ujs

//= require jquery.inputmask
//= require jquery.inputmask.extensions
//= require jquery.inputmask.numeric.extensions
//= require jquery.inputmask.date.extensions

//= require clipboard

$(document).ready(function(){

	var clipboard = new Clipboard('#copyButton');

	$('#preview').click(function(){
		$('#modal_preview').css('display','block');
		$('#modal_preview').css('opacity','1');
	});
});

