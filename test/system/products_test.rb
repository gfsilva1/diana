require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
     visit root_url
     assert_selector "sub", text: "criar produto"
   end
end
