 module AbstractFactory
  class PdfReportFactory < ReportGeneratorFactory
    def create_report_title
      ::AbstractFactory::Methods::PdfTitle.new
    end
  end
 end
