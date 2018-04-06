def collect (languages)
  if block_given?
    i=0
    collection=[]
    while i< languages.length
      collection<<yield(array[i]) {|lang| lang.upcase}
    end
  else
  end
end
