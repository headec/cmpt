class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.decimal :weight
      t.decimal :height
      t.string :colour

      t.timestamps null: false
    end
  end
end
