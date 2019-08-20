JWTSessions.encryption_key = 'secret'

  unless Rails.env.production?
    ENV['DEVISE_JWT_SECRET_KEY'] = "33c075b3756eccddadbc123da953fdd681210a716c3d7783645a55b9e659b35888a1d2e130c7fb74022a9258acd6de8d16560da9d726941b2b24b30f6ef90b52"
  end
