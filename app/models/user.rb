class User < ActiveRecord::Base
   attr_accessible :name, :phone, :address, :email, :password, :confirmpassword, :skills, :resume
end
