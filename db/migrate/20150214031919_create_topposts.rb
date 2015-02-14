class CreateTopposts < ActiveRecord::Migration
  def change
    create_table :topposts do |t|
      t.string :tpost

      t.timestamps
    end
  end
end
