class AddTypeToBins < ActiveRecord::Migration
  def change
    add_column :bins, :type, :string
  end
end
