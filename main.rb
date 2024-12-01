require_relative "retriever"
require_relative "parser"
require_relative "ui"

ui = Ui.new
retriever = Retriever.new
parser = Parser.new
response = ""

ui.printIntro
while true
    begin
        response = ui.printRequestInput
    rescue
        ui.printError
        retry
    end
    if response == "Exit"
        break  
    else
        content = retriever.access(response)
        formattedContent = parser.parse(content)
        ui.printFeed(formattedContent)
    end
end
ui.printExit