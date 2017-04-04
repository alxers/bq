class QuotesController < Rulers::Controller
  def a_quote
    quote = Rulers::Model::FileModel.find(1)
    render :a_quote, obj: quote
  end

  def exception
    raise 'Bad error'
  end
end
