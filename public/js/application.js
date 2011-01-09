var speed;
$(function(){
	$('.increase').click(function(){
		speed += 5
		$('.speed').text(speed);
		return false;
	});
	$('.decrease').click(function(){
		speed -= 5
		$('.speed').text(speed);
		return false;
	});
	$('.mark').click(function(){
		alert('Marked')
	});
	$('.speed').text(speed);
});
