class CreateSpecifications < ActiveRecord::Migration[5.0]
  def change
    create_table :specifications do |t|
      t.string :title
      t.text :text
      t.string :image

      t.timestamps
    end
  end
end
