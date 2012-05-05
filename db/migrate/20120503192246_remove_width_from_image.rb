class RemoveWidthFromImage < ActiveRecord::Migration
  def up
    remove_column :images, :width
      end

  def down
    add_column :images, :width, :integer
  end
end
