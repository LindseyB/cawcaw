class Entry < ActiveRecord::Base
  has_attached_file :image, :styles => { :large => "800x600", :medium => "400x300#", :thumb => "80x80#" } 
end
