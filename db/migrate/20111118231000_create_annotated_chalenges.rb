class CreateAnnotatedChalenges < ActiveRecord::Migration
  def change
    create_table :annotated_chalenges do |t|
      t.binary :groundtruth
      t.binary :chalenge

      t.timestamps
    end
  end
end
