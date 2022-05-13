Rails.application.routes.draw do

get("/forex", {:controller=> "currencies", :action=> "first_currency"})

get("/forex/:from_currency",{:controller=> "currencies", :action=> "second_currency"})

get("/forex/:from_currency/:to_currency",{:controller=> "currencies", :action=> "third_currency"})
# what is wrong with my forex part why i need 2
end
