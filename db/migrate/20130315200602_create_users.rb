class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.decimal :budget
      t.decimal :currency

      t.timestamps
    end
  end
end
