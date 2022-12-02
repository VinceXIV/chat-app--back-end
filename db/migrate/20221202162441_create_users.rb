class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :username
      t.string :password_digest
      t.string :bio
      t.string :profile_picture

      t.timestamps
    end
  end
end
