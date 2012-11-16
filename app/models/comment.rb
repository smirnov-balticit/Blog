class Comment < ActiveRecord::Base
	belongs_to :user
  	belongs_to :post

  	validates :comment, :presence => true
  	validates :user_id, :presence => true
  	validates :post_id, :presence => true

  	default_scope :order => 'comments.created_at DESC'
end
