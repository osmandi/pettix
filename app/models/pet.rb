class Pet
  include Mongoid::Document
  field :name, type: String
  field :raza, type: String
  field :tipo, type: String
  field :ciudad, type: String
  field :interes, type: String
end
