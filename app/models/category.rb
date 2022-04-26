class Category < ApplicationRecord
    has_many :photos

    def self.all
      # not sure what we should sort by yet. Maybe created at? Maybe alphabetical? 
      Photo.all.sort()
    end
end
