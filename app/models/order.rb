class Order < ActiveRecord::Base
  validates_presence_of :name, :email, :details
end
