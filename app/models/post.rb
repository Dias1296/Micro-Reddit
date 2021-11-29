class Post < ApplicationRecord
    validates :title, presence: true, length: { maximum: 40 }
    validates :body, presence: true, length: { maximum: 2500 }

    has_many :comments
    belongs_to :user
end
