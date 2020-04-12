class Article < ApplicationRecord
  validates :title, :url, :visible, presence: :true
  has_rich_text :content
  has_many_attached :photos
end
