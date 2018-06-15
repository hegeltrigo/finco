class CreateUserStock < ActiveRecord::Migration[5.1]
  def change
    create_table :user_stocks do |t|
      t.belongs_to :user
      t.belongs_to :stock

    end
  end
end
