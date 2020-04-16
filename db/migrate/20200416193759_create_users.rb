class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.timestamps

    end
  end
end


# class AddTimeStampsToLocations < Acti
#     def change
#         add_column :locations, :created_at: datetime, null:false
#         add_column :locations, :updated_at: datetime, null:false
#     end
# end
# bundle exec rails g migration addTimeStampsToLocations

	
# bundle exec rails db:migrate:status
# 	- shows migrates that ran or queued


# class CreateUsers < ActiveRecord::Migration
#     dec change
#         creat_table :users do |t|
#             t.string. :username, null: false
#             t.interger :location_id, null: false
#             t.timestamps
#         end
#         #add index to columns we might serach through
#         # do this outside of create table scope
#         add_index :users, :location_id
#         add_index :users, :username, unique = true        
#     end
# end
