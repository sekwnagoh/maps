class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.float :lat
      t.float :lot

      t.timestamps null: false
    end
  end
end
