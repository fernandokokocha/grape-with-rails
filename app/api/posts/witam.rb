module Posts
  class Witam < Grape::API
    # namespace :posts do
      desc 'Elo elo'
      get :index do
        Post.all
        { a: 'b' }
      end
    # end
  end
end
