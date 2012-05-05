class Image < ActiveRecord::Base
  belongs_to :banner
  attr_accessible :sponsor
  
  attr_accessor :width, :height 
  
  has_attached_file :sponsor, :styles => lambda { |attachment| 
    image = attachment.instance
    dimensions = "#{image.width}x#{image.height}#"
    { :thumb => dimensions}
  }
end