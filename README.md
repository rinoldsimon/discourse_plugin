# discourse_plugin

Auto posting of top posts to fb and twitter through intelligent selection

### add omniauth.rb to your config/initializers/

    Rails.application.config.middleware.use OmniAuth::Builder do
     provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
     provider :facebook, 'YOUR APP SECRET', 'YOUR APP ID', {:scope =>  
     'publish_stream,offline_access,email'}
    end
