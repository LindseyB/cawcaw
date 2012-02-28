class AddImageToEntry < ActiveRecord::Migration
  def self.up
    change_table :entries do |t|
      t.has_attached_file :image
    end
  end

  def self.down
    drop_attached_file :entries, :image
  end
end
