class Post < ActiveRecord::Base
	belongs_to :user

	has_many :category_posts, :dependent => :destroy
 	has_many :categories, :through => :category_posts
 	has_many :comments, :dependent => :destroy

	validates :user_id, :presence => true
  	validates :title,   :presence => true
  	validates :content, :presence => true

  	default_scope :order => 'posts.created_at DESC'
end
