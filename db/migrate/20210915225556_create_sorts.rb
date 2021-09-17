class CreateSorts < ActiveRecord::Migration[5.2]
  def change
    create_table :sorts do |t|
      t.string :name
      t.references :mark, foreign_key: true

      t.timestamps
    end
  end
end
