class AddAttachmentAvatarToPictures < ActiveRecord::Migration
  def self.up
    # change_table :pictures do |t|
    #   t.attachment :avatar
    	add_attachment :pictures, :avatar
    
  end

  def self.down
    remove_attachment :pictures, :avatar
  end
end
