class CreateUser < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.bigint :phone
      t.text :address
      t.string :password_digest
      t.string :role
      t.bigint :user_id
      t.timestamps
    end
  end
end
