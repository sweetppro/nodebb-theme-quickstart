<script>
    window.addEventListener('DOMContentLoaded', function () {
            
        /* fix margins on homepage */
        var elements = document.getElementsByClassName("breadcrumb");
        if (elements.length == 0) {
            var title = document.getElementsByClassName("categories-title")[0];
            title.classList.add("padTop");
        }

        /* fix footer */
        var today = new Date();
        var yyyy = today.getFullYear();

        document.getElementById('sweetp-footer').innerHTML = '<p>Copyright &copy; ' + yyyy + ' <a href="https://sweetpproductions.com">SweetP Productions, Inc.</a> All rights reserved.</p>';
    });
</script>