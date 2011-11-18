class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.binary :responce
      t.numeric :score
      t.date :questionTime
      t.date :responceTime

      t.timestamps
    end
  end
end
