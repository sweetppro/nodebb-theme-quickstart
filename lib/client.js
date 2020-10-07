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
