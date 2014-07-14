require "httparty"
module Pwinty
  VERSION = "0.0.1.alpha"

  # Sandbox URL
  ROOT_URL = 'https://sandbox.pwinty.com'

  # Live URL
  # ROOT_URL = 'https://api.pwinty.com'

  def initialize merchant_id, api_key
    @merchantId = merchant_id
    @apiKey = api_key
  end
end
