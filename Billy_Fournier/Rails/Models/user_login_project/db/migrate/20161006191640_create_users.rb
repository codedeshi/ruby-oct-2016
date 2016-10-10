class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :last_name
      t.string :email
      t.integer :age

      t.timestamps null: false
    end
  end
end
