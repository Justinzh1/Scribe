class CreateBins < ActiveRecord::Migration
  def change
    create_table :bins do |t|

      t.timestamps null: false
    end
  end
end
