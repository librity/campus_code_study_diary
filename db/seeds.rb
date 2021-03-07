# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

StudyItem.create(status: 5, title: 'MVC', notes: 'An outdated design pattern.')
StudyItem.create(status: 5, title: 'Guard Clause', notes: 'Sublime beauty.')
StudyItem.create(status: 5, title: 'Inheritance', notes: 'How ruby slows down your computer.')

StudyItem.create(status: 0, title: 'Functional Programming', notes: 'The future.')
StudyItem.create(status: 10, title: 'Rust', notes: 'Super awesome.')
StudyItem.create(status: 15, title: 'Elixir', notes: 'Really cool.')
StudyItem.create(status: 5, title: 'GO', notes: 'Pays well.')
StudyItem.create(status: 5, title: 'Clojure', notes: 'Super quirky.')
