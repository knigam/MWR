class CreateRetails < ActiveRecord::Migration
  def change
    create_table :retails do |t|
      t.string :name
      t.decimal :price
      t.string :location
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
