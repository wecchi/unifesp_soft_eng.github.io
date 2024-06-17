$(document).ready(function (){
    $('#autocomplete').autoComplete({
        resolverSettings: {
            url: '../utils/car_autocomplete.cfm'
        }
    });
});