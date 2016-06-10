class AddAttachmentImageToBins < ActiveRecord::Migration
  def self.up
    change_table :bins do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :bins, :image
  end
end
