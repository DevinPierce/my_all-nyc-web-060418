require 'pry'

def my_all?(collection)
  i = 0
  yield_returns = []
  while i < collection.length
    yield_returns << yield(collection[i])
    i += 1
  end
  yield_returns.include?(false) ? false : true
end
