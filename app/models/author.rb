class Author < ActiveRecord::Base
  has_many :posts
  has_many :categories, through: :authors
end
