Given(/^there is a browser$/) do
  browser = Watir::Browser.new :chrome
  browser.goto 'https://www.amazon.com/'
  browser.text_field(xpath: '//*[@id="twotabsearchtextbox"]').set('socks')
  browser.input(xpath: '//*[@id="nav-search"]/form/div[2]/div/input').click
  sleep 10
end




Given(/^I goto a webpage$/) do
  puts visit 'https://www.w3.org/WAI/demos/bad/before/home.html'
  # puts 'hlloe'
  # sleep 5
end

Then(/^I should see page meet all accessibility criteria$/) do
  puts '.'
end