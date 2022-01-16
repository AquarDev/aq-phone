window.addEventListener('message', function(event) {
    let data = event.data;
    if (data.action == "openPhone") {
        openPhone()
    }
});

function openPhone(){
    $(".phone").animate({"margin-bottom": '0'});
}

function closePhone(){
    $(".phone").animate({"margin-bottom": '-50rem'});
    $.post(`https://${GetParentResourceName()}/closePhone`, JSON.stringify({ }));
}

$(document).on('keydown', function() {
    switch (event.keyCode) {
        case 27:
            closePhone()
            break;
    }
});