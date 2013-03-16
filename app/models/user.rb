class User < ActiveRecord::Base
  attr_accessible :budget, :currency, :email

  validates :email, :presence => true
  validates :pwd, :presence => true,
  					:length => { :minimum=> 5 }

end
