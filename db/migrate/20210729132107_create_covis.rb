class CreateCovis < ActiveRecord::Migration[6.1]
  def change
    create_table :covis do |t|
      t.string :name
      t.integer :vote_logs_count

      t.timestamps
    end
  end
end
