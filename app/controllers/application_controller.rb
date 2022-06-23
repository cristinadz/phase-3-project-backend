class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/browse" do
     books = Book.all 
     books.to_json
  end

  get "/home" do
    featured_book = Book.all.sample
    featured_book.to_json
 end

 post "/books" do
    book = Book.create({
      title: params[:title],
      
    })
end


end
