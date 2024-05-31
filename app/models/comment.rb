class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype

  validates :contents, presence: true
end
