class Customer < ActiveRecord::Base
  set_table_name "atp.customer"
  attr_accessible
  has_many :reviews
end