class Comment < ApplicationRecord
  belongs_to :article

  validates :comment, presence: true, length: { maximum: 100 }
  validates :author, presence: true, uniqueness: true
end
