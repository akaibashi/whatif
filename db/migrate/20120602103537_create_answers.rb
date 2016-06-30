class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :what_id
      t.string :do_description
      t.string :name

      t.timestamps
    end
  end
end
