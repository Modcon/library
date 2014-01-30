# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = Book.create([
	{
		title: "Jurassic Park",
		author: "Michael Crichton",
		publication_year: 1987,
		isbn: '0-478-29586-6',
		genre: "sci-fi"
	},
	{
		title: "The Hitchhikers Guide to the Galaxy",
		author: "Douglas Adams",
		publication_year: 1979,
		isbn: '0-330-25864-8',
		genre: "sci-fi"
	},
	{
		title: "Green Eggs & Ham",
		author: "Dr. Seuss",
		publication_year: 1960,
		isbn: '978-0-394-80016-5',
		genre: "childrens"
	},
	{
		title: "Agile Development with Rails 4",
		author: "Sam Ruby",
		publication_year: 2013,
		isbn: '978-1-93778-556-7',
		genre: "computer programming"
	}])





