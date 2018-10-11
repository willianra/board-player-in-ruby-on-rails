class AddAttachmentPictureToGames < ActiveRecord::Migration[5.2]
  def self.up
    change_table :games do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :games, :picture
  end
end
