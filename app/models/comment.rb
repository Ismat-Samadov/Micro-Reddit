class Comment < ApplicationRecord
  validates :text, :user_id, :post_id, presence: true
  validates :text, length: { maximum: 500 }

  belongs_to :post
  belongs_to :user
end
