module AbstractFactory
  module Methods
    class AbstractTitle
      def write_title
        raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
      end
    end
  end
end
