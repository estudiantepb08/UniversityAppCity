class CreateRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :roles do |t|
      t.String :description
      t.date :dateCreation
      t.date :dateUpdate

      t.timestamps
    end
  end
end
