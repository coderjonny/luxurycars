class Car
  include Mongoid::Document
  field :name, type: String
  field :model, type: String
  field :year, type: Integer
  field :price, type: Integer
  field :transmission, type: String
  validates_inclusion_of :transmission, in: [ "auto", "manual" ]
  validates_presence_of :name
  #use three validations here
  #
end
