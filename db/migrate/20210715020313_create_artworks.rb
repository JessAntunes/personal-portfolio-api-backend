class CreateArtworks < ActiveRecord::Migration[6.1]
  def change
    create_table :artworks do |t|
      t.string :photo
      t.string :type
      t.string :animal
      t.boolean :custom

      t.timestamps
    end
  end
end
