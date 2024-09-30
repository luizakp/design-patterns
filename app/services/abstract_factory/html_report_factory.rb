 module AbstractFactory
  class HtmlReportFactory < ReportGeneratorFactory
    def create_report_title
      ::AbstractFactory::Methods::HtmlTitle.new
    end
  end
 end
