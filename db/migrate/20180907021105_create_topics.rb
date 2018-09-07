class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.String :name
      t.String :description
      t.date :dateCreation
      t.date :dateUpdate

      t.timestamps
    end
  end
end
