class Post < ApplicationRecord
  require 'carrierwave/orm/activerecord'
  belongs_to :user

  mount_uploaders :images, ImageUploader
  #serialize :images, JSON
end
