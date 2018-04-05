class DoStuff < ActiveRecord::Migration[5.1]
  	def change
	        create_table :nothing do |t| 
	        t.string :blank
	    end
	    
    	add_column :people, :job, :string
    end
end