class AddAttachmentFileToLab3s < ActiveRecord::Migration
  def self.up
    change_table :lab3s do |t|
      t.attachment :file
    end
  end

  def self.down
    remove_attachment :lab3s, :file
  end
end
