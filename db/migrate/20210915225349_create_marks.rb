class CreateMarks < ActiveRecord::Migration[5.2]
  def change
    create_table :marks do |t|
      t.string :name
      t.references :subcategory, foreign_key: true

      t.timestamps
    end
  end
end
