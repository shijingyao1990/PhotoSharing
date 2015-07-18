class Comment < ActiveRecord::Base
	attr_accessor :reiviw
	belongs_to :user
	belongs_to :photo
end
