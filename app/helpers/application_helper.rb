module ApplicationHelper
    #helper for tile
    def title
        base_title = "My Bus Bhopal"
        if @title.nil?
            base_title
        else
            "#{base_title} | #{@title}"
        end        
    end
    #helper for logo
    def logo
        logo = image_tag("logo.png", :alt => "MyBus Bhopal", :height => "48", :width => "150") 
    end    
end
