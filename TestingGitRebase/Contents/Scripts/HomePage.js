window.onload = function () {
    toggleComplex(document.getElementById("btnToggleAdvance"));
}

function toggleComplex(btn) {
    //var btn = document.getElementById("btnToggleAdvance");
    if (btn.value == "Show Advance") {
        document.getElementById("ComplexRow").className = "clsShowRows";
        btn.value = "Hide Advance";
    }
    else {
        document.getElementById("ComplexRow").className = "clsHideRows"
        btn.value = "Show Advance";
    }
}
