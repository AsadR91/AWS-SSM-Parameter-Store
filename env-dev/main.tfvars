parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.automationbox.click:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.automationbox.click:8080/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.automationbox.click:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.automationbox.click:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.automationbox.click:8080/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-automation-dev.us.cloud" },
  { name = "dev.catalogue.mongo", value = "MONGO=true" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.automationbox.click:27017/catalogue" },
  { name = "dev.user.mongo", value = "MONGO=true" },
  { name = "dev.user.redis_host", value = "redis-dev.automationbox.click" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.automationbox.click:27017/users" },
  #{ name = "dev.user.mongo_endpoint", value = "mongodb-dev.automationbox.click" },
  { name = "dev.cart.redis_host", value = "redis-dev.automationbox.click" },
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.automationbox.click" },
  { name = "dev.cart.catalogue_port", value = "8080" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.automationbox.click:8080" },
  { name = "dev.shipping.db_host", value = "mysql-dev.automationbox.click" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.shipping.db_pass", value = "RoboShop@1" },
  { name = "dev.payment.cart_host", value = "cart-dev.automationbox.click" },
  { name = "dev.payment.cart_port", value = "8080" },
  { name = "dev.payment.user_host", value = "user-dev.automationbox.click" },
  { name = "dev.payment.user_port", value = "8080" },
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.automationbox.click" },
  { name = "dev.payment.amqp_user", value = "roboshop" },
  { name = "dev.payment.amqp_pass", value = "roboshop123" },
]


#parameters = [
#    { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.automationbox.click:8080/" },
#    { name = "dev.frontend.cart_url", value = "http://cart-dev.automationbox.click:8080/" },
#    { name = "dev.frontend.user_url", value = "http://user-dev.automationbox.click:8080/" },
#    { name = "dev.frontend.shipping_url", value = "http://shipping-dev.automationbox.click:8080/" },
#    { name = "dev.frontend.payment_url", value = "http://payment-dev.automationbox.click:8080/" },
#    { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.automationbox.click" },
#    { name = "dev.catalogue.mongo", value = "mongo=true" },
#    { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.automationbox.click:27017/catalogue" },
#    { name = "dev.user.mongo", value = "MONGO=true" },
#    { name = "dev.user.redis_host", value = "redis-dev.automationbox.click" },
#    { name = "dev.user.mongo_url", value = "mongodb://mongodb-db.automationbox.click:27017/users" },
#    { name = "dev.user.mongo_endpoint", value = "mongodb-dev.automationbox.click" },
#    { name = "dev.cart.catalogue_host", value = "catalogue-dev.automationbox.click" },
#    { name = "dev.cart.redis_host", value = "redis-dev.automationbox.click" },
#    { name = "dev.cart.catalogue_port", value = "8080" },
#    { name = "dev.shipping.cart_endpoint", value = "cart-dev.automationbox.click:8080" },
#    { name = "dev.shipping.db_host", value = "mysql-dev.automationbox.click" },
#    { name = "dev.shipping.db_user", value = "root" },
#    { name = "dev.payment.cart_host", value = "cart-dev.automationbox.click" },
#    { name = "dev.payment.cart_port", value = "8080" },
#    { name = "dev.payment.user_host", value = "user-dev.automationbox.click" },
#    { name = "dev.payment.user_port", value = "8080" },
#    { name = "dev.payment.amqp_host", value = "rabbitmq-dev.automationbox.click" },
#    { name = "dev.payment.amqp_user", value = "roboshop" }
#
#]
#
#passwords = [
#    { name = "dev.payment.amqp_pass", value = "roboshop123" },
#    { name = "dev.shipping.db_pass", value = "RoboShop@1" }
#]