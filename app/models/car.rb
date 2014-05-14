class Car
  include Mongoid::Document
  field :name, type: String
  field :model, type: String
  field :year, type: Integer
  validates :year, numericality: { greater_than: 2000 }
end
