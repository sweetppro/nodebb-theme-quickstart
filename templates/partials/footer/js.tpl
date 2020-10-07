<script src="{relative_path}/assets/nodebb.min.js?{config.cache-buster}"></script>

{{{each scripts}}}
<script defer type="text/javascript" src="{scripts.src}"></script>
{{{end}}}

<script>
 	window.addEventListener('DOMContentLoaded', function () {
 		require(['forum/footer']);

 		<!-- IF useCustomJS -->
		{{customJS}}
 		<!-- ENDIF useCustomJS -->

        var today = new Date();
        var yyyy = today.getFullYear();

        document.getElementById('sweetp-footer').innerHTML = '<p>Copyright &copy; ' + yyyy + ' <a href="https://sweetpproductions.com">SweetP Productions, Inc.</a> All rights reserved.</p>';
 	});
</script>