class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :organisation_id
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end