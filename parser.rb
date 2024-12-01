class Parser
  def parse(input)
    titles = input.scan(/\<title\>(.+)\<\/title\>/).uniq().map{|i| i[0]}
    headlines = titles[1..].map{|i| "- #{i}"}.join("\n")
    description = input[/\<description\>(.+)\<\/description\>/, 1]
    link = input[/\<link\>(.+)\<\/link\>/, 1]
    return "Title: #{titles[0]}\nDescription: #{description}\nLink: #{link}\nHeadlines:\n#{headlines}"
  end
end