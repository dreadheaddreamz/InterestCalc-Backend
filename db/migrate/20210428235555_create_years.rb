class CreateYears < ActiveRecord::Migration[6.0]
  def change
    create_table :years do |t|
      t.string :name
      t.integer :amount, foreign_key: true
      t.integer :year_id
      t.references :result, foreign_key: true

      t.timestamps
    end
  end
end
