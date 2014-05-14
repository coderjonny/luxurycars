class Car
  include Mongoid::Document
  field :name, type: String
  field :model, type: String
  field :year, type: Integer
end
