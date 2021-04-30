class CreateResults < ActiveRecord::Migration[6.0]
  def change
    create_table :results do |t|
      t.string :name
      t.integer :starting_principle
      t.integer :annual_principle
      t.integer :start_year
      t.integer :interest_rate
      t.integer :total
      t.integer :results_id

      t.timestamps
    end
  end
end
