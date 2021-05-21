class Article < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :slug, presence: true
end
