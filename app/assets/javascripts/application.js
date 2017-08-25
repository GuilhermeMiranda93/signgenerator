
//= require jquery3
//= require popper
//= require bootstrap

//= require jquery_ujs

//= require jquery.inputmask
//= require jquery.inputmask.extensions
//= require jquery.inputmask.numeric.extensions
//= require jquery.inputmask.date.extensions

$(document).ready(function(){

	$('#copyButton').click(function() {
		document.execCommand('SelectAll');
		document.execCommand("copy");
	});
});

