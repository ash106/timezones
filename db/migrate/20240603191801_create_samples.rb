class CreateSamples < ActiveRecord::Migration[7.0]
  def change
    create_table :samples do |t|
      t.string :name
      t.datetime :collection_date

      t.timestamps
    end
  end
end
