class Entry < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "300x400", :thumb => "80x80" } 
end
