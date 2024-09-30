module AbstractFactory
  class ReportGeneratorFactory
    def create_report_title
      raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
    end
  end
end
