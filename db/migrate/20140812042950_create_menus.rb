class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.integer :pagina_id
      t.string :titulo
      t.boolean :estado
      t.timestamp :created_at
      t.timestamp :modiied_at

      t.timestamps
    end
  end
end
