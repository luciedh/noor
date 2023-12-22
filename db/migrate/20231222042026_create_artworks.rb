class CreateArtworks < ActiveRecord::Migration[7.0]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :dimension
      t.string :technique
      t.float :price
      t.boolean :sold
      t.references :collection, null: false, foreign_key: true

      t.timestamps
    end
  end
end
