class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments
  #user instances respond to method called 'posts'
  #=> return collection of posts that share a comment with the user
end
