class CreateGenres < ActiveRecord::Migration[4.2]
    # id name
    def change 
        create_table :genres do |t|
            t.string :name
        end
    end
end
