class User < ActiveRecord::Base
  attr_accessible :about, :name
  has_many :votes 
end
