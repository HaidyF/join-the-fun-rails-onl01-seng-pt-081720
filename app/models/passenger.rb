class Passenger < ActiveRecord::Base
    has_many :rides
end

# class Post
#     has_many :posts_tags
#     has_many :tags, through: :posts_tags
#   end
   
#   class PostsTag
#     belongs_to :post
#     belongs_to :tag
#   end
   
#   class Tag
#     has_many :posts_tags
#     has_many :posts, through: :posts_tags
#   end
