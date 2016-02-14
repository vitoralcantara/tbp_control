class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.vitoralcantara :name
      t.vit.alcantara@gmail.com :email

      t.timestamps null: false
    end
  end
end
