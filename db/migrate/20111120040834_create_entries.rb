class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :ip
      t.string :from
      t.string :country
      t.integer :value

      t.timestamps
    end
  end
end
