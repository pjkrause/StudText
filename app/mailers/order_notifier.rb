class OrderNotifier < ActionMailer::Base
  default from: "p.krause@surrey.ac.uk"
  default subject: "New Order Notification"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier.received.subject
  #
  def received(order)
    @order = order

    mail to: "paul_krause56@mac.com"
  end
end
