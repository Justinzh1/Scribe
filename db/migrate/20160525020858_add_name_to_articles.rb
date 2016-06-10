class AddNameToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :title, :string
    add_column :articles, :author, :string
  end
end
