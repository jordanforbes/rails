module Post::NextPrev
	def next
		post_ids = Post.all.map(&:id)
		Post.find(id+1)
	end

	def prev
		Post.where("id < ?", id).last
	end
end