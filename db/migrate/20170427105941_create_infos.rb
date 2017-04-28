class CreateInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :infos do |t|
      t.string :name
      t.string :klass
      t.string :section
      t.string :email
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
