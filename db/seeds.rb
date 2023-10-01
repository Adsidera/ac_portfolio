# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Project.create(
  title: 'Creepyfollows',
  content: 'An application that maps cases of sexual harassments in Berlin',
  tech_stack: %w[React Rails PostgreSQL],
  link: 'https://creepyfollows.netlify.app/',
  category: 'personal'
)

Project.create(
  title: 'Music Catalog',
  content: 'Store your music with tags',
  tech_stack: %w[React Rails PostgreSQL AWS],
  category: 'personal'
)

Project.create(
  title: 'Xikolo',
  company: 'Hasso Plattner Institute',
  tech_stack: %w[Rails Javascript SQL PostgreSQL Ruby Sidekiq],
  link: 'https://www.openhpi.com',
  category: 'professional'
)

