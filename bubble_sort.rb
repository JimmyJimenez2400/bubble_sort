#Problem: Build a method #bubble_sort that takes an array and returns a sorted array.
#it must use the bubble sort methodology

#Understand problem: We have to build a function or method in which we have to sort from lowest to highest base on the elements value
#We have to compare the left index to the right index and see which value is bigger than the other. If the left value is bigger than right value, we switch.

#Does your program have a user interface?
#Answer: No, we are using the terminal to see the displayed output

#What inputs will your program have? Will the user enter data or will you get input from somewhere else?
#Answer:The input our program will have is an array that is given. 

#What's the desired output?
#Answer: The desired output is sort through the array from the smallest value to the largest value by comparing adjacent values

#Given your inputs, what are the steps neccessary to return the desired output?
#Answer:
#Define method with parameter that will take an array 
#Initialize a variable that stores length of array(parameter) 
#Loop through array until everything is sorted
#Initalize a counter variable set to 0
#set our unsorted to false, this will only hit once we are done with the second while loop
#If left index value is greater than right index value, we swap. We keep going until swap is true
#increment i, to keep going through array
#return array
#END METHOD

def bubble_sort(array)
    length_of_array = array.length
    unsorted = true
    while unsorted do
        i = 0
        unsorted = false
        while i < (length_of_array - 1)
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                unsorted = true
            end
            i+=1
        end
    end
    p array
end

array = [10,9,4,1,2,3]

bubble_sort(array)
                

