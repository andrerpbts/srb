class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :banner

      t.timestamps
    end
    add_index :images, :banner_id
  end
end
