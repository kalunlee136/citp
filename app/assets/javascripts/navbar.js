$(document).ready(function(e){
	$(".dropdown").click(function(){
		if($(this).hasClass("open")){
			$(this).removeClass("open");
		}else{
    		$(this).addClass("open");
    	}
	})
})