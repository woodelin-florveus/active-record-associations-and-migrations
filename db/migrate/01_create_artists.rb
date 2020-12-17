class CreateArtists < ActiveRecord::Migration[4.2]
    # id name 
    # 1 Taylor Swift
    def change
        create_table artist do |t|
            t.string :name
        end
    end
end
