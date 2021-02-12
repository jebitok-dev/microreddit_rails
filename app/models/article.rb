class Article < ApplicationRecord
  belongs_to :user
  validates :link, presence: true, length: { maximum: 200 }
  validates :author, presence: true, uniqueness: true
end
