$(function(){
	$("a.next_card").on("click", function(event){
		event.preventDefault();
		var url = document.getElementById("next_card").getAttribute("href");
		var request = $.ajax(url, {
			method: "GET"
		});
		request.done(function(response){
			$(".content").replaceWith($(response).find(".content"));	
		});
	});
});