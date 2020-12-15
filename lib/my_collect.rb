def my_collect(array)
    lang = 0
    new_array = []
    while lang < array.length
        new_array << yield(array[lang])
        lanh = +1
end 
end