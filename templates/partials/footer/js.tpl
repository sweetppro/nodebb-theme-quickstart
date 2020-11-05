<script defer src="{relative_path}/assets/nodebb.min.js?{config.cache-buster}"></script>

{{{each scripts}}}
<script defer type="text/javascript" src="{scripts.src}"></script>
{{{end}}}

<script>
    window.addEventListener('DOMContentLoaded', function () {
        fixHomeMargin();

        var today = new Date();
        var yyyy = today.getFullYear();

        document.getElementById('sweetp-footer').innerHTML = '<p>Copyright &copy; ' + yyyy + ' <a href="https://sweetpproductions.com">SweetP Productions, Inc.</a> All rights reserved.</p>';
 	});

    if (document.readyState === 'loading') {
        document.addEventListener('DOMContentLoaded', prepareFooter);
    } else {
        prepareFooter();
    }

    function prepareFooter() {
        require(['forum/footer']);
        <!-- IF useCustomJS -->
        {{customJS}}
        <!-- ENDIF useCustomJS -->

        $(document).ready(function () {
            ajaxify.coldLoad();
        });
    }

    function fixHomeMargin() {
        var elements = document.getElementsByClassName("breadcrumb");
        if (elements.length == 0) {
            var title = document.getElementsByClassName("categories-title")[0];
            title.classList.add("padTop");
        }
    }
</script>