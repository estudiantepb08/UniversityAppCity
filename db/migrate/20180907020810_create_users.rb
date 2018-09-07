class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.String :givenName
      t.String :lastName
      t.String :email
      t.String :user
      t.String :password
      t.date :dateCreation
      t.date :dateUpdate
      t.references :role, foreign_key: true

      t.timestamps
    end
  end
end
