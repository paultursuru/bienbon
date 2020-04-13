class Article < ApplicationRecord
  validates :title, :url, presence: :true
  has_many_attached :photos
end
