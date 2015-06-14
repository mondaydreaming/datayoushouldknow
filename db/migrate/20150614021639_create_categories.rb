class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :successfully_funded
      t.integer :less_than_thousand
      t.integer :thousand_to_ten_thousand
      t.integer :ten_thousand_to_twenty_thousand
      t.integer :twenty_thousand_to_hundred_thousand
      t.integer :hundred_thousand_to_million
      t.integer :million
      t.timestamps 
    end
  end
end
