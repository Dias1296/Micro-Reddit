class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: { maximum: 20 }
    validates :email, presence: true, uniqueness: true

    has_many :posts
    has_many :comments
end
