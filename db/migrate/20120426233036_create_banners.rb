class CreateBanners < ActiveRecord::Migration
  def change
    create_table :banners do |t|
      t.string :banner

      t.timestamps
    end
  end
end
