class CreateBasics < ActiveRecord::Migration
  def change
    create_table :basics do |t|
      t.string :index
      t.string :dashboard
      t.string :login

      t.timestamps
    end
  end
end
