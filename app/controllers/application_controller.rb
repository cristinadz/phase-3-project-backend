class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/books" do
     books = Book.all 
     books.to_json(include: { author: { only: [:name]}, genre: {only: [:name]} })
  end

  get "/home" do
    featured_book = Book.all.sample
    featured_book.to_json
 end

 post "/books" do
  author = Author.find_or_create_by(name: params[:author])
    book = Book.create({
      title: params[:title],
      image: params[:image],
      description: params[:description],
      favorite: params[:favorite],
      author_id: author.id
    })
end

delete '/books/:id' do 
  book = Book.find(params[:id])
  book.destroy
  book.to_json
end

patch '/books/:id' do
  favoritedBook = Book.find(params[:id])
  
end

end
