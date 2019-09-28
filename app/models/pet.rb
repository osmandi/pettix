class Pet
  include Mongoid::Document

  mount_uploader :image, ImageUploader

  field :image, type: String
  field :name, type: String
  field :raza, type: String
  field :tipo, type: String
  field :ciudad, type: String
  field :interes, type: String
end
