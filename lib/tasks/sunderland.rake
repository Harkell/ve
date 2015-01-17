task :fetch_sunderland => :environment do 
require 'rubygems'	
require 'nokogiri'
require 'mechanize'
  agent = Mechanize.new

  page = agent.get("http://sunderland.escortdirectory-uk.com/")

  interests = Array.new
  pictures = Array.new


  agent.page.links_with(text: /\d/).each do |link| # can select individual ages by (text: /1|2/)

    thread_page = link.click


    unless thread_page.parser.css('div.span9 h4')[0] == nil
      name = thread_page.parser.css('div.span9 h4')[0].text
    end

    phone = thread_page.parser.css('a.phone').text
    bio = thread_page.parser.css('div#bio p').text

    unless thread_page.parser.css('td.a-left')[0] == nil
      age = thread_page.parser.css('td.a-left')[0].text
    end
    unless thread_page.parser.css('td.a-left')[1] == nil
      height = thread_page.parser.css('td.a-left')[1].text
    end
    unless thread_page.parser.css('td.a-left')[2] == nil
      measurements = thread_page.parser.css('td.a-left')[2].text
    end


    unless thread_page.parser.css('div.rates tr')[1] == nil
      pricesOne = thread_page.parser.css('div.rates tr')[1].to_s
    end
    unless thread_page.parser.css('div.rates tr')[2] == nil
      pricesTwo = thread_page.parser.css('div.rates tr')[2].to_s
    end
    unless thread_page.parser.css('div.rates tr')[3] == nil
      pricesThree = thread_page.parser.css('div.rates tr')[3].to_s
    end


    puts name
    puts phone
    puts bio
    puts age
    puts height 
    puts measurements
    puts interests
    puts pricesOne
    puts pricesTwo
    puts pricesThree
    puts pictures


    interestlist = thread_page.parser.css('div.clearfix div')
    interestlist.each do |interest|
      interests << interest.text

    end

    piclinks = thread_page.parser.css('div#gallerybox img')


    piclinks.each do |pic|
      piclink = pic["src"]
      pictures << piclink

    end

    Escort.create(name: name, phone: phone, bio: bio, age: age, height: height, measurements: measurements, interests: interests,
     pictures: pictures, firstPriceRow: pricesOne, secondPriceRow: pricesTwo, thirdPriceRow: pricesThree, area_id: "76")

    interests = Array.new
    pictures = Array.new
  end

  puts "------------------------------------"
  puts "Rake of Sunderland complete."

end