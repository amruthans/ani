class User < ActiveRecord::Base    
2   validates :name, :presence => true    
3   validates :email, :presence => true
4   has_attached_file :pic, :styles => 
5           { :medium => "300x300>", :thumb => "100x100>" }
6   has_attached_file :attach
7 end