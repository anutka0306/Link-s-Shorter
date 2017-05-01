function mode(ajax_form) { 
	$.ajax({ 
            url: 'ajax.php', 
            type: 'POST',
            data: jQuery('#ajax_form').serialize(),  
            success: function(data) 
            {
                $('#display').html(data);
                $("#button1").attr('disabled',true);
            }
        }); 
}

function mode2(custom_link) { 
        $.ajax({ 
            url: 'custom_link.php', 
            type: 'POST',
            data: jQuery('#custom_link').serialize(),  
            success: function(data) 
            {
                $('#display2').html(data);
                
            }
        }); 
}
 
function custom_link(cur_id) {
 	$("#custom_change").addClass('disabled');
 	var link = $("#link").html();
 	var change = $("#change").html();
 	$("#display").append("<span><br>Можно изменить последнюю часть ссылки.<br>"+
 	"Используйте строчные и заглавные латинские буквы и цифры. Используйте 6 символов.</span><br>"+
 	"<form method='post' action='' id='custom_link'>"+link+"<input name='c_link' type='text' size='30' value='"+change+"'>"+
 	"<input name='id' type='hidden' value='"+cur_id+"'>"+
 	"<input type='button' id='button2' onClick='mode2(custom_link);' value='Сгенерировать'>");	
}
 
function new_link() {
 	$("#button1").removeAttr('disabled');
 	$("#display").html('');
 	$("#display2").html('');
 	$("#big_link").val('');
}
 

