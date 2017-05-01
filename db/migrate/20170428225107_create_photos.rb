class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.references :user, foreign_key: true
      t.string :photo
      t.text :description
      t.string :title

      t.timestamps
    end
  end
end
