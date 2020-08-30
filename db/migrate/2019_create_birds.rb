# Add code from Readme
class CreateBirds < ActiveRecord::Migratopn[5.2]
    def change
        create_table :birds do |t|
            t.string :name
            t.string :species

            t.timestamps
        end
    end
end
