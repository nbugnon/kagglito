class CreateDatasets < ActiveRecord::Migration
  def change
    create_table :datasets do |t|
      t.string :description

      t.timestamps
    end
  end
end
