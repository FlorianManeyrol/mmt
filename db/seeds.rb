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
  { name: 'Eglise de Montussan'
  },
  { name: 'Eglise de Saint-Loubès'
  }
]




projects.each do |project|
  p = Project.create(project)
  puts "#{p.name} created --!"
end
