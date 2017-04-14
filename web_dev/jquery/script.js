// script.js

$(function() {

    alert("Hello");



});
     
$("button").click(function() {
    $('#box').fadeOut(1000);
});

$('#box').click(function() {
    alert('you just clicked the box');
});
    
$("input").blur(function() {
        
    if( $(this).val() == "" ) {
        $(this).css('border','solid 1px red');
        $('#box').text('Forgot to add text?');
        }
        
});
    
$("input").keydown(function() {
        
    if( $(this).val() !== "" ) {
        $(this).css('border','solid 1px #777');
        $('#box').text('Thanks for that!');
    }
        
});
    
$('#box').hover(function() {
        
    $(this).text('you hovered in!');
        
}, 

function() {
        
    $(this).text('you hovered out!');
        
});
