class Pet
  include Mongoid::Document
  include Mongoid::Paperclip

  has_mongoid_attached_file :avatar

  field :name, type: String
  field :raza, type: String
  field :tipo, type: String
  field :ciudad, type: String
  field :interes, type: String
end
