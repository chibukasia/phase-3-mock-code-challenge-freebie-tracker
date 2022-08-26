class Dev < ActiveRecord::Base
    has_many (:freebies)
    has_many :companies, through: :freebies

    def received_one?(item_name)
        self.class.find_by(item_name:item_name)
        #**********#
        # **TODO** #
        #**********#
    end


    def give_away(dev, freebie)
        if freebie.dev_id == self.id 
            "TODO"
        else
            "TODO"
        end
    end
end
