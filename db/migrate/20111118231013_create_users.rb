class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :description
      t.string :login
      t.string :password
      t.string :email
      t.boolean :administrator

      t.timestamps
    end
  end
end
