def my_collect(array)
    lang = 0
    new_array = []
    while lang < array.length
        new_array << yield(array[lang])
        lang += 1
end 
new_array
end