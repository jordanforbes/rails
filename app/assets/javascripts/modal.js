function modal(){
	$(".signbutton").click(function(){
		$(".modal").css("display","block")
	});
	
	$(".exit").click(function(){
		$(".modal").css("display","none")
	});
}

$("document").ready(function(){
	modal()
})
