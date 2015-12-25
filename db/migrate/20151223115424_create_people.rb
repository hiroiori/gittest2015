class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :sex
      t.timestamps null: false
    end
  end
end

rails change
Person.create(name:"taro",sex:0)
Person.create(name:"jiro",sex:0)
Person.create(name:"yumi",sex:1)
