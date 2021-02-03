def two_times
  yield
  yield
end

two_times{puts "Hellooooo"}
