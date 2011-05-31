class Review < ActiveRecord::Base
  set_table_name "testimonial"
  attr_accessible
  
  belongs_to :customer
end