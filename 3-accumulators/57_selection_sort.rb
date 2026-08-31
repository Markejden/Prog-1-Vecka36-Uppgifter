#det jag förlorar är en insyn på både vilken algoritm som användes men också vilka metoder som används
#jag kan inte hålla koll på allt eller kontrollera hur den fungerar med absolut säkerhet

def selection_sort(array)
    array.sort
end

p selection_sort([64, 25, 12, 22, 11]) #=> [11, 12, 22, 25, 64]
p selection_sort([5, 3, 6, 2, 10]) #=> [2, 3, 5, 6, 10]
p selection_sort([1, 2, 3, 4, 5]) #=> [1, 2, 3, 4, 5]
p selection_sort([5, 4, 3, 2, 1]) #=> [1, 2, 3, 4, 5]
p selection_sort([3, 0, -1, 8, 7]) #=> [-1, 0, 3, 7, 8]
p selection_sort([64, 25, 12, 22, 15, 50, 60, 39,64, 25, 12, 22, 15, 50, 60, 38])

#selection sort från prog 1 är den enda jag kunde hitta, kan uppdatera om jag finner fler.
#efter testning nu är det ganska uppenbart att den inte ens fungerar helt och hållet.
#innan:

def selsort(list)
    i = 0
    newlist = list
    list2 = []
    while (i < 2 * list.length)

        smallval = small(newlist)
        list2.push(newlist[smallval])
        newlist.delete_at(smallval)
        
        i += 1
    end
    list2.push(newlist[0])
    return list2
end

def small(nlist)
    j = 0
    smallnum = nlist[0]
    smallind = 0
    while (j < nlist.length)
        if (nlist[j] < smallnum)
            smallnum = nlist[j]
            smallind = j
        end
        j += 1
    end

    return smallind   
end 

p selsort([64, 25, 12, 22, 15, 50, 60, 39,64, 25, 12, 22, 15, 50, 60, 38])