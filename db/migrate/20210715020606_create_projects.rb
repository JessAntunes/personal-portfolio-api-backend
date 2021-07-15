class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :type
      t.string :mod
      t.string :image
      t.string :name
      t.string :technology
      t.string :demo
      t.string :code
      t.text :description

      t.timestamps
    end
  end
end
