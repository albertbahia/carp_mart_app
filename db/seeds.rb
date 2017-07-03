# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create Item seeds with name, picture_url, description, quantity_left

item_list = [
	["alarms", "http://www.placeholder.com", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eget ex et elit feugiat varius non sit amet tellus. Maecenas.", 10],
	["bands", "http://www.placeholder.com", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eget ex et elit feugiat varius non sit amet tellus. Maecenas.", 20],
	["sleeves", "http://www.placeholder.com", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eget ex et elit feugiat varius non sit amet tellus. Maecenas.", 15]
]

item_list.each do |name, picture_url, description, quantity_left| 
	Item.create(name: name, picture_url: picture_url, description: decription, quantity_left: quantity_left)
end
