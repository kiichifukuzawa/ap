require "awesome_print"
ap ["カフェラテ", "モカ", "コーヒー"]

require "sinatra"
get "/kiichi" do 
    "kiichi fukuzawa "
end

get "/drink" do 
    ["カフェラテ", "カフェモカ", "ソイラテ"].sample
end
