class Car
  include Mongoid::Document
  field :name, type: String
  field :model, type: String
  field :year, type: Integer
  field :price, type: Integer
  field :transmission, type: String
end
