class Article < ApplicationRecord
  validates :title, :url, :visible, presence: :true
  has_rich_text :content
end
