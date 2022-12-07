# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
bodies = [
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  'Nisl pretium fusce id velit. Non odio euismod lacinia at quis risus sed vulputate. Non arcu risus quis varius quam quisque. Mus mauris vitae ultricies leo. Purus in massa tempor nec feugiat.',
  'Sollicitudin ac orci phasellus egestas tellus rutrum tellus pellentesque eu. Turpis massa tincidunt dui ut ornare lectus. Congue nisi vitae suscipit tellus mauris a diam. Vulputate ut pharetra sit amet aliquam id. Facilisi nullam vehicula ipsum a arcu.',
  'Nisl pretium fusce id velit. Non odio euismod lacinia at quis risus sed vulputate.'
]

titles = [
  'Lorem ipsum dolor sit amet',
  'Lorem ipsum',
  'Ebore et dolore magna aliqua',
  'adipiscing elit',
  'sed do eiusmod tempor incididunt'
]

6.times { Note.create(title: titles.sample, body: bodies.sample) }