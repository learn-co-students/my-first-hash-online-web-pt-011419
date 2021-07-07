def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
my_hash ={my_name => "jerry", my_age => "79", where_i_live = "San Diego"}

end


def shipping_manifest
  shipping_manifest ={ "whale bone corsets" => 5, "procelian vases" => 2, "oil paintings" =>3}


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun_powder"] = 4



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
