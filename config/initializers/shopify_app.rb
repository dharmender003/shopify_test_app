ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "fb6052821e26de319bde3cd0398eedd5"
  config.secret = "c9a11aac3a9316fc508f6e3dc18b321a"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
