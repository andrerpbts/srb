class Image < ActiveRecord::Base
  belongs_to :banner
  attr_accessible :sponsor, :width, :height 
  
  attr_accessor :width, :height 
  
  has_attached_file :sponsor, 
                    :styles => lambda { |image| 
                      {
                         :thumb => "#{image.instance.width}x#{image.instance.height}#"
                      }
                    }

end