require "open-uri"
require "nokogiri"

class LogoScrapper
  def initialize(url)
    @url = url
  end

  def call
    return unless @url.present?

    html_file = URI.open(@url).read
    html_doc = Nokogiri::HTML(html_file)
  end
end
