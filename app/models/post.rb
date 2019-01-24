class Post < ApplicationRecord
  require 'carrierwave/orm/activerecord'
  belongs_to :user
  belongs_to :post_type, optional: true

  mount_uploaders :images, ImageUploader
  #serialize :images, JSON
end
