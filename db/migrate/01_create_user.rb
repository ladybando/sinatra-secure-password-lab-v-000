class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.decimal :balance
      t.string :password_digest
    end
  endend