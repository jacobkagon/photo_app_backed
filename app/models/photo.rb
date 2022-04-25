class Photo < ApplicationRecord
  belongs_to :category

  # def all
  #   Photo.all.sort(:desc)
  # end

  def self.all_images
    all.map {|photo| photo.image}
  end

end
