class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :one
      t.string :two
      t.string :three

      t.timestamps
    end
  end
end
