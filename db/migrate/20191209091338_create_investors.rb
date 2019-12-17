class CreateInvestors < ActiveRecord::Migration[6.0]
  def change
    create_table :investors do |t|
      t.string :name
      t.integer :mobile_number
      t.string :pan
      t.integer :age

      t.timestamps
    end
  end
end
