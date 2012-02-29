class Entry < ActiveRecord::Base
  has_attached_file :image, :styles => { :large => "800x600", :medium => "400x300#", :thumb => "80x80#" } 
  validates_presence_of :name
  validates_attachment_presence :image
  validates_attachment_content_type :image, 
                                    :content_type => [ 'image/jpeg', 'image/png' ] 
end
