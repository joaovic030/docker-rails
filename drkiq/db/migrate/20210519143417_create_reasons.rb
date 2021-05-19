class CreateReasons < ActiveRecord::Migration[6.1]
  def change
    create_table :reasons do |t|
      t.text :description
      t.text :objective
      t.integer :argument_weight

      t.timestamps
    end
  end
end
