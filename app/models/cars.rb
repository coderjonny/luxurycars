class Cars
  include Mongoid::Document
  field :name, type: String
  field :year, type: Integer
  field :model, type: String
end
