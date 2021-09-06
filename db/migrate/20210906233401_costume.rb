class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
      create_table :costumes do |t|
          t.string :name
          t.integer :float
          t.string :size
          t.string :img_url
          t.timestamps
      end
  end
end
