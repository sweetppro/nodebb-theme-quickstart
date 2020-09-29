document.addEventListener("DOMContentLoaded", theDomHasLoaded, false);

function theDomHasLoaded(e) {
    var today = new Date();
    var yyyy = today.getFullYear();

    document.getElementById('sweetp-footer').innerHTML = '<p>Copyright &copy; ' + yyyy + ' <a href="https://sweetpproductions.com">SweetP Productions, Inc.</a> All rights reserved.</p>';
};