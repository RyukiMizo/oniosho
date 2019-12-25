class RenamePostAtColumnToPosts < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :post_at, :created_at
  end
end
