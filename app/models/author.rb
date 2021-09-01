class Author < ApplicationRecord
    has_many :posts, dependent: :destroy
    has_one :profile
end
