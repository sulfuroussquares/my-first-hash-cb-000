def my_hash
  new_things = {
  "lasers" => 5,
  "spaceships" => 2,
  "laser spaceships" => 3
}
end


def shipping_manifest
old_fashioned_things = {
  "whale bone corsets" => 5,
  "porcelain vases" => 2,
  "oil paintings" => 3
}

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
shipping_manifest["oil paintings"]
end

def adding

  # add 2 muskets to the shipping_manifest hash below
shipping_manifest["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below
shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
shipping_manifest
end
