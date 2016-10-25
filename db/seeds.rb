# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


users = [
  { name: 'florian',
    password: 123
  }
]

projects = [
  { name: 'Eglise de Montussan', user_id: 1)
  },
  { name: 'Eglise de Saint-Loubès', user_id: 1
  }
]

users.each do |user|
  u = User.create(user)
  puts "#{u.name} created --!"
end


projects.each do |project|
  p = Project.create(project)
  puts "#{p.name} created --!"
end
