class Photo < ApplicationRecord
  belongs_to :categories
  has_one_attached :featured_image
end
