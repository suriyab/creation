class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
t.string :name
t.string :phone
t.string :address
t.string :skills
t.string :email
t.string :password
t.string :resume
t.string :confirmpassword
      t.timestamps
    end
  end
end
