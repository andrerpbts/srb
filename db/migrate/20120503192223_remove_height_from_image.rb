class RemoveHeightFromImage < ActiveRecord::Migration
  def up
    remove_column :images, :height
      end

  def down
    add_column :images, :height, :integer
  end
end
