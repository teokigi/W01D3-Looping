users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p "Jonathan's Twitter Handle is: #{users["Jonathan"][:twitter]}"
# 2. Get Erik's hometown
p "Erik's hometown is: #{users["Erik"][:home_town]}"
# 3. Get the array of Erik's lottery numbers
p "Erik's Lottery numbers are: #{users["Erik"][:lottery_numbers]}"
# 4. Get the species of Avril's pet Monty
p "Avril's pet Monty is a species of #{users["Avril"][:pets][0][:species]}"
# 5. Get the smallest of Erik's lottery numbers
p "Erik's smallest lotto # is #{users["Erik"][:lottery_numbers].min}"
# 6. Return an array of Avril's lottery numbers that are even
p "Avril's even lotto # are: #{users["Avril"][:lottery_numbers].select{|num| num.even?}}"
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)
p "Full set of Erik's Lotto numbers are: #{users["Erik"][:lottery_numbers]}"
# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
p "Erik's home town was actually #{users["Erik"][:home_town]}"
# 9. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push({:name => "Fluffy", :species => "Dog"})
p "Erik got a new pet #{users["Erik"][:pets][4][:species]} called #{users["Erik"][:pets][4][:name]}"
# 10. Add another person to the users hash
users["Tony"] ={
                   :twitter => "God_almighty",
                   :lottery_numbers => [1,2,3,4,5,6],
                   :home_town => "The Moon",
                   :pets => [{
                     :name => "Ben",
                     :species => "Dragon"
                   }]
                      }

  p "added new user with details twitter:#{users["Tony"][:twitter]},lotto:#{users["Tony"][:lottery_numbers]},home_town:#{users["Tony"][:home_town]},pet name:#{users["Tony"][:pets][0][:name]}, species: #{users["Tony"][:pets][0][:species]}"
