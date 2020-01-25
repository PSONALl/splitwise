class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.date :date
      t.integer :amount
      t.text :description

      t.timestamps
    end
  end
end
