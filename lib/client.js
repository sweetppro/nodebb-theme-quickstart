/*
	Hey there!

	This is the client file for your theme. If you need to do any client-side work in javascript,
	this is where it needs to go.

	You can listen for page changes by writing something like this:

	  $(window).on('action:ajaxify.end', function(data) {
		var	url = data.url;
		console.log('I am now at: ' + url);
	  });
*/

$(document).ready(function () {

	/* hide menu on button click */
	$("#bitcoin_social .linkopacity").click(function () {
		var input = $("label input");
		input.removeAttr('checked');
		togglePointerEvents()
	});

	function togglePointerEvents() {
		var body = document.body;

      if (body.classList.contains('disabled-pointer')) {
          body.classList.remove('disabled-pointer');
      } else {
           body.classList.add('disabled-pointer');
     	}
	}

	$("label.sweetp-menu input").click(function () {
		togglePointerEvents()
	});
});

document.addEventListener("DOMContentLoaded", theDomHasLoaded, false);

function theDomHasLoaded(e) {
	var today = new Date();
	var yyyy = today.getFullYear();

	var footer_index = document.getElementById('footer_index')
	if (footer_index) {
		document.getElementById('footer_index').innerHTML = '<p>Copyright &copy; ' + yyyy + ' <a href="https://sweetpproductions.com">SweetP Productions, Inc.</a> All rights reserved.</p>';
	} else {
		document.getElementById('sweetp-footer').innerHTML = '<p>Copyright &copy; ' + yyyy + ' <a href="https://sweetpproductions.com">SweetP Productions, Inc.</a> All rights reserved.</p>';
	}
};