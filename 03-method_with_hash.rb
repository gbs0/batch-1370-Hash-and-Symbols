def info(country, city, details = {})
  puts "#{city} in #{country} has #{details[:population]} inhabitants and your monument is: #{details[:monument]}!"
end

# details = {population: 1_000_000, monument: "Cristo Redentor"}
info("Brasil", "Rio", population: 1_000_000, monument: "Cristo Redentor")
