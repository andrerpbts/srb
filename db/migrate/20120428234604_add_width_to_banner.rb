class AddWidthToBanner < ActiveRecord::Migration
  def change
    add_column :banners, :width, :integer
  end
end
