class Article < ApplicationRecord
  validates :title, :url, presence: :true
  has_rich_text :content
  has_many_attached :photos
end
