input = [{"id":"1", "content":"Testing one"}, {"id":"2", "content":"Testing 2"}, {"id":"1", "content":"Testing one"}]     

output = []
tracker = []
def removeDuplicatedMessage(arr):
    if type(arr) != list:
       return  print("Invalid data type")
    for message in arr:
        if message["id"] in tracker:
            pass
        else:
            output.append(message)
            tracker.append(message["id"])
    arr = output    
    return arr
        
print(removeDuplicatedMessage(input)) 