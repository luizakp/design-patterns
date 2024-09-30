module AbstractFactory
  module Methods
    class PdfTitle < AbstractTitle
      def write_title
        puts "Pdf Report Title"
      end
    end
  end
end
