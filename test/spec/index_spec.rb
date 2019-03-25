require 'selenium-webdriver'

describe 'About' do
  
  before :each do
    chromedriver_path = File.join(File.absolute_path('../..', File.dirname(__FILE__)), "test", "browser", "chromedriver")
    Selenium::WebDriver::Chrome.driver_path = chromedriver_path  
    @driver = Selenium::WebDriver.for :chrome
end

after :each do
    @driver.quit
  end

  #How we have a simple about page with simple elements, we will checking the existence
  #of these items with xpath.
  it 'succeeded' do
    @driver.get 'http://0.0.0.0:3000/'
    @driver.find_element(xpath: '//*[@id="new_link"]').click()
    @driver.find_element(xpath: '//*[@id="container"]/h2[1]')
    @driver.find_element(xpath: '//*[@id="task_complete"]')
    @driver.find_element(xpath: '//*[@id="edit_task_4"]/input[5]')
    @driver.find_element(xpath: '//*[@id="edit_task_4"]/label')
    @driver.find_element(xpath: '//*[@id="edit_task_4"]/a')
    @driver.find_element(xpath: '//*[@id="container"]/h2[2]')    
  end

end