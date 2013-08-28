class User < ActiveRecord::Base
	has_many :statuses
	attr_accessible :avatar, :name, :email, :education, :birthday, :relationship
	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
end
