class AddHeightToImage < ActiveRecord::Migration
  def change
    add_column :images, :height, :integer
  end
end
