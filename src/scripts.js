document.addEventListener('DOMContentLoaded', initialize, false);

function initialize() {

    var cats = document.getElementsByTagName('article');

    for (var i = 0; i < cats.length; i++) {

        var cat = cats[i];
        var handler = onCatClick.bind(null, cat)

        cat.addEventListener('click', handler);
    }
}

function onCatClick (cat) {
    cat.classList.toggle("favourite");
}