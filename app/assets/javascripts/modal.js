function modal(){
	$(".signup").click(function(){
		$(".modal1").css("display","block")
	});

	$(".signin").click(function(){
		$(".modal2").css("display","block")
	});

	$(".exit").click(function(){
		$(".modal").css("display","none")
	});
}

$("document").ready(function(){
	modal()
})
