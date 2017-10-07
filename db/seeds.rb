User.delete_all
Album.delete_all
Blog.delete_all

(1..10).each do |user_num|
	user = User.create!(name: Faker::Name.name)
	(1..10).each do |blog_num|
		blog = user.blog.create!(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph(10), image_url: Faker::Avatar.image("my-own-slug", "50x50", "jpg"), view: Faker::Number.between(1, 1000))
		(1..10).each do |comment_count|
			blog.comments.create!(content: Faker::Lorem.paragraph, user_id: user.id)
		end
	end
end