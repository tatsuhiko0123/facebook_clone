class Picture < ApplicationRecord
  validates :title, presence: true
  validates :title, length: { in: 1..140 }
  belongs_to :user
  mount_uploader :image, ImageUploader
end
