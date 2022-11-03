require 'test_helper'

class OrderMailerTest < ActionMailer::TestCase
  test "recieved" do
    mail = OrderMailer.recieved(orders(:one))
    assert_equal "Pragmatic Store Order Confirmation", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal [ENV["GMAIL_USERNAME"]], mail.from
    assert_match /1 x Programming Ruby 1.9/, mail.body.encoded
  end

  test "shipped" do
    mail = OrderMailer.shipped(orders(:one))
    assert_equal "Pragmatic Store Order Shipped", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal [ENV["GMAIL_USERNAME"]], mail.from
    assert_match /1 x Programming Ruby 1.9/, mail.body.encoded
  end

end
