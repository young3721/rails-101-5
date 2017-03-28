class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :file_name
      t.text :file_description

      t.timestamps
    end
  end
end
