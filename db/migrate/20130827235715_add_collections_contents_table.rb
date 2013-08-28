class AddCollectionsContentsTable < ActiveRecord::Migration
  def up
  	create_table :collections_contents, :id => false do |t|
      t.integer :collection_id
      t.integer :content_id
  	end
  end

  def down
  	drop_table :collections_contents
  end
end
