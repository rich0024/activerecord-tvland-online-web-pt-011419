class AddCharactersToActors < ActiveRecord::Migration[5.2]
    add_column :actors, :character_id, :integer
end 
