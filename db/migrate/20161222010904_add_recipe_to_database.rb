class AddRecipeToDatabase < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.column :name, :string
      t.column :formula, :string

      t.timestamps
    end
  end
end
