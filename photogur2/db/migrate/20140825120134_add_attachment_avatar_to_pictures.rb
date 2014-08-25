class AddAttachmentAvatarToPictures < ActiveRecord::Migration
  def self.up
    add_attachment :picture, :avatar
   end
  

  def self.down
    remove_attachment :pictures, :avatar
  end
end
