# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rust = Category.create(name: 'Rust')
ruby = Category.create(name: 'Ruby')
elixir = Category.create(name: 'Elixir')
rails = Category.create(name: 'Rails')
design_patterns = Category.create(name: 'Design Patterns')
concepts = Category.create(name: 'Concepts')
languages = Category.create(name: 'Languages')

StudyItem.create(status: 5, title: 'MVC', notes: 'An outdated design pattern.', category: design_patterns)
StudyItem.create(status: 5, title: 'Guard Clause', notes: 'Sublime beauty.', category: ruby)
StudyItem.create(status: 5, title: 'Inheritance', notes: 'How ruby slows down your computer.', category: ruby)

StudyItem.create(status: 0, title: 'Functional Programming', notes: 'The future.', category: concepts)
StudyItem.create(status: 10, title: 'Rust', notes: 'Super awesome.', category: languages)
StudyItem.create(status: 15, title: 'Elixir', notes: 'Really cool.', category: languages)
StudyItem.create(status: 5, title: 'GO', notes: 'Pays well.', category: languages)
StudyItem.create(status: 5, title: 'Clojure', notes: 'Super quirky.', category: languages)
