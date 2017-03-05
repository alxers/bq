class QuotesController < Rulers::Controller
  def a_quote
    'Test quote'
  end

  def exception
    raise 'Bad error'
  end
end
