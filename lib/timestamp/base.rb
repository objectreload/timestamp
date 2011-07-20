module Timestamp
  module Base
    def self.included(base)
      base.extend(ClassMethods)
    end

    module ClassMethods
      def stamp
        Time.now.utc.strftime("%Y%m%d%H%M%S")
      end
    end
  end
end
