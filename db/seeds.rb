# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
#

cars = Car.create([
  {name: 'BMW', model: '335i coupe', year: 2011, transmission: 'auto', price: 45555},
  {name: 'Audi', model: 'A5 coupe', year: 2011, transmission: 'auto', price: 43444},
  {name: 'Benz', model: 'C class coupe', year: 2011, transmission: 'auto', price: 44444}
])
