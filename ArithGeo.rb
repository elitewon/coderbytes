def ArithGeo(arr)

  # code goes here
  ari = "Arithmetic"
  geo = "Geometric"

  ari_num = arr[1] - arr[0]
  geo_num = arr[1] / arr[0]

  is_ari = true
  is_geo = true

  arr[1..-1].each_cons(2) do |a,b|
  	if !is_ari && !is_geo
  		return -1
  	end
  	if is_ari && (b - a) != ari_num
  		is_ari = false
  	end
  	if is_geo && (b/a) != geo_num
  		is_geo = false
  	end
  end

  return ari if is_ari
  return geo if is_geo
  return -1
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
