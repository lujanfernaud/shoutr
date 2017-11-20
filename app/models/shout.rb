class Shout < ApplicationRecord
  belongs_to :user
  belongs_to :content, polymorphic: true

  validates :user, presence: true

  delegate :username, to: :user
  delegate :body,     to: :content

  default_scope { order(created_at: :desc) }
end
