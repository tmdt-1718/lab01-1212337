# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Album.delete_all

Album.create!(image: 'bsidesandraritiesalbum.jpg', user_name: 'user1', sum_view: '1')
Album.create!(image: 'hitchhikinmusic.jpg', user_name: 'user2', sum_view: '1')
Album.create!(image: 'letthemusicplay.jpg', user_name: 'user3', sum_view: '10')
Album.create!(image: 'musicismysavior.jpg', user_name: 'user4', sum_view: '100')