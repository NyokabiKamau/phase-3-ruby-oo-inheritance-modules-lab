module Memorable
    module InstanceMethod
        def initialize
            self.class.all << self
        end
    end

    module ClassMethod
        def reset_all
            all.clear
        end

        def count
            all.count
        end
    end
end