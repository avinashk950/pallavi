class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :phone_no
      t.datetime :date_of_birth

      t.timestamps null: false
    end
  end
end
