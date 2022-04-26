class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :location
      t.string :type
      t.string :size

      t.timestamps
    end
  end
end
