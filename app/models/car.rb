class Car
  include Mongoid::Document
  field :name, type: String
  field :model, type: String
  field :year, type: Integer
  field :, type: Integer
  validates :year, numericality: { greater_than: 2000 }
  validates_inclusion_of :transmission, in: [ "auto", "manual" ], message: "pick body type"
end
