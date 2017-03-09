# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all

todo_list = [
	{
		"title" => "Ray's Party", "date" => "2017-03-01", "description" => "This is my party"
	}
]
todo_list.each do |todo|

	Todo.create(

		:title => todo["title"],
		:date => todo["date"],
		:description => todo["description"],

	)
end