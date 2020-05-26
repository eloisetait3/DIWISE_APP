class Packet < ApplicationRecord
  CATEGORIES = ["Gardening", "Wood Working and Carpentry", ""]
  belongs_to :user
  validates :media_type, presence: true
  validates :category, presence: true
  validates :title, presence: true
  validates :description, presence: true
  has_one_attached :media
end
