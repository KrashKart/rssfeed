require "net/http"
require "uri"

class Retriever
  def access(link)
    return Net::HTTP.get(URI.parse(link))
  end
end