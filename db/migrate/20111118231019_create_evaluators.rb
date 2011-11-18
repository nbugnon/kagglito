class CreateEvaluators < ActiveRecord::Migration
  def change
    create_table :evaluators do |t|
      t.string :description
      t.binary :src

      t.timestamps
    end
  end
end
