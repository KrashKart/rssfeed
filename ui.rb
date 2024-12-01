class Ui 
  @@ascii = '
     _____   _____ _____   ______            _ 
    |  __ \ / ____/ ____| |  ____|          | |
    | |__) | (___| (___   | |__ ___  ___  __| |
    |  _  / \___ \\\___ \  |  __/ _ \/ _ \/ _` |
    | | \ \ ____) |___) | | | |  __/  __/ (_| |
    |_|  \_\_____/_____/  |_|  \___|\___|\__,_|
    '
  
  def printIntro()
    puts @@ascii
    puts "Welcome! " 
  end

  def printRequestInput()
    print "Enter an RSS link to display (Type \"Exit\" to exit): "
    return gets.chomp.strip
  end

  def printFeed(input)
    puts input
    puts "\n"
  end

  def printExit()
    puts "Bye!"
  end

  def printError()
    puts "Error! Check your URL again!"
  end
end