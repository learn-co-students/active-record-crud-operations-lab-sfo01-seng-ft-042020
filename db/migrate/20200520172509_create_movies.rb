class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
        t.string :title
        t.integer :release_date
        t.string :director
        t.string :lead
        t.boolean :in_theaters
    end
  end
end
###################################
# Column Name	Type

# title	        (string)
# release_date	(integer)
# director   	(string)
# lead	        (string)
# in_theaters	(boolean)
##################################
# class CreateArtists < ActiveRecord::Migration[4.2]
#     def change
#       create_table :artists do |t|
#         t.string :name
#         t.string :genre
#         t.integer :age
#         t.string :hometown
#       end
#     end
#   end
