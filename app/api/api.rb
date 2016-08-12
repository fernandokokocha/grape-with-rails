class API < Grape::API
  prefix 'api'
  format :json
  mount Posts::Witam
end
