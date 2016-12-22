class AddDataPointToIngredient < ActiveRecord::Migration[5.0]
  def change
    create_table :datapoint do |t|
      t.column :date, :string
      t.column :value, :float
      t.column :ingredient_id, :integer
      t.timestamps
    end
  end
end
