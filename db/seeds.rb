# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
    cars = Cars.create([
      {name: 'BMW', model: '335i coupe', year: 2011},
      {name: 'Audi', model: 'A5 coupe', year: 2011},
      {name: 'Benz', model: 'C class coupe', year: 2011}
    ])
