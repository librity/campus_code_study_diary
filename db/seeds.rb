# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

StudyItem.create(status: 5, title: 'MVC', notes: 'An outdated design pattern.', category_name: 'Design Patterns')
StudyItem.create(status: 5, title: 'Guard Clause', notes: 'Sublime beauty.', category_name: 'Ruby')
StudyItem.create(status: 5, title: 'Inheritance', notes: 'How ruby slows down your computer.', category_name: 'Ruby')

StudyItem.create(status: 0, title: 'Functional Programming', notes: 'The future.', category_name: 'Concepts')
StudyItem.create(status: 10, title: 'Rust', notes: 'Super awesome.', category_name: 'Languages')
StudyItem.create(status: 15, title: 'Elixir', notes: 'Really cool.', category_name: 'Languages')
StudyItem.create(status: 5, title: 'GO', notes: 'Pays well.', category_name: 'Languages')
StudyItem.create(status: 5, title: 'Clojure', notes: 'Super quirky.', category_name: 'Languages')

StudyItem.create(status: 10, title: 'Tail-call optimization', notes: 'Really cool trick.', category_name: 'Elixir')
StudyItem.create(status: 15, title: 'Immutability', notes: 'Extremely important in functional languages.',
                 category_name: 'Rust')
StudyItem.create(status: 0, title: 'Active Record Callbacks', notes: 'Useful for creating model relations.',
                 category_name: 'Rails')
StudyItem.create(status: 0, title: 'Immutability', notes: 'Extremely important in functional languages.')
