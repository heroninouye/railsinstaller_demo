class User < ActiveRecord::Base
  
  attr_accessible :email, :password, :name, :description, :birthday
end
