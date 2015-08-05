class CreateUserlists < ActiveRecord::Migration
  def change
    create_table :userlists do |t|

      t.timestamps null: false
    end
  end
end
