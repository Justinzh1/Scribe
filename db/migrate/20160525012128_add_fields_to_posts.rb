class AddFieldsToPosts < ActiveRecord::Migration
  def change
    add_column :bins, :text, :string
  end
end
