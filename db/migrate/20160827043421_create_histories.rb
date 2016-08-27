class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.text :created_name

      t.timestamps null: false
    end
  end
end
