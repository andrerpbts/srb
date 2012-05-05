class Banner < ActiveRecord::Base
  has_many :images, :dependent => :destroy
  attr_accessible :banner, :width, :height, :images_attributes
  
  accepts_nested_attributes_for :images, :allow_destroy => true
  
  #validates_presence_of :images
end