Given /^I have added an item to my cart$/ do
  @browser.goto 'http://www.amazon.co.uk/'
  @browser.text_field(id: 'twotabsearchtextbox').set 'fifa 16'
  @browser.button(class: 'nav-input').click
  @browser.ul(id: 's-results-list-atf').link(text: 'FIFA 16 Deluxe Edition (Xbox One)').click
  @browser.button(id: 'add-to-cart-button').click
  @browser.div(id: 'huc-v2-order-row-confirm-text').wait_until_present
end

When /^I view the contents of my cart$/ do
  @browser.link(id: 'nav-cart').click
end

Then /^I should see the contents of the cart include the item$/ do
  basket_item_title = @browser.div(class: 'sc-list-body').span(class: 'a-list-item').text
  expect(basket_item_title).to eq('FIFA 16 Deluxe Edition (Xbox One) by Electronic Arts')
end

