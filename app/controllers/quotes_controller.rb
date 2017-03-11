class QuotesController < Rulers::Controller
  def a_quote
    render :a_quote, noun: :hello
  end

  def exception
    raise 'Bad error'
  end
end
