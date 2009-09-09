class Place < ActiveRecord::Base
  
  define_index do
    
    # Turn on deltas
    set_property :delta => true
    
    # Index fields
    indexes :city, 
            :state, 
            :description,   :sortable => true, :facet => true
            
    # Index attributes
    has     :created_at, 
            :updated_at
            
  end
  
end
