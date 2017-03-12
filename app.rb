class App < Sinatra::Base

  helpers Asset::Helpers

  configure do
    set :root, Dir.pwd
    set :views, File.join(root, 'app', 'views')
    set :assets, File.join(root, 'app', 'assets')
  end

  get('/') do
    erb :'root/index'
  end
end