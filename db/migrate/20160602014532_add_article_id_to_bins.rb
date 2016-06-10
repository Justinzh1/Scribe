class AddArticleIdToBins < ActiveRecord::Migration
  def change
    add_column :bins, :article_id, :integer
  end
end
