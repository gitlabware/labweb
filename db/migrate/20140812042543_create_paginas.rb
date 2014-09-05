class CreatePaginas < ActiveRecord::Migration
  def change
    create_table :paginas do |t|
      t.string :titulo
      t.text :contenido
      t.boolean :estado
      t.timestamp :created_at
      t.timestamp :modified_at
      t.timestamps
    end
  end
end
