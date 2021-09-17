class AddUrlToMark < ActiveRecord::Migration[5.2]
  def change
    add_column :marks, :url, :string
  end
end
