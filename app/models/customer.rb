class Customer < ActiveRecord::Base
  attr_accessible :department, :name, :number, :phone, :street

  belongs_to :user
end
