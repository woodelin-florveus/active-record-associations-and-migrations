class CreateSongs < ActiveRecord::Migration[4.2]
    # id name artist_id genre_id
    # 2  Shake It Off1    1
    def change 
        create_table :songs do |t|
            t.string :name
            t.integer :artist_id
            t.integer :genre_id
        end
    end
end
