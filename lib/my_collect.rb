def my_collect (languages)
  if block_given?
    i=0
    collection=[]
    while i< languages.length
      collection<<yield(array[i]) #{|lang| lang.upcase}
      i+=1
    end
  else
  end
  collection
end
