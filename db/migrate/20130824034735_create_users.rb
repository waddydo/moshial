class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :education
      t.date :birthday
      t.string :relationship

      t.timestamps
    end
  end
end
