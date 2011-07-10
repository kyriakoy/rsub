class Submission < ActiveRecord::Base
  validates :name,  :presence => true,
                    :length => { :minimum => 5 }
  validates :notes, :presence => true
  has_many  :reffers                  
end
