var addTwoNumbers = function (l1, l2) {
    let carry = 0
    let output = []
    const loopLength = Math.max(l1.length, l2.length)
    for (let i = 0; i < loopLength; i++) {
        let item1 = l1[i]
        let item2 = l2[i]
        if (item1 === undefined) {
            item1 = 0
        }
        if (item2 === undefined) {
            item2 = 0
        }
        let addition = item1 + item2 + Number(carry)
        //  console.log("Hey",addition.toString().length)
        if(addition.toString().length == 2){
            console.log("Hey",addition)
            carry = String(addition)[0]
            addition = String(addition)[1]
           
            
        }else{
            carry = 0
        }
        output.push(Number(addition))

        
    }
    if(carry !== 0){
       output.push(carry)
    }
    return output
};


console.log(addTwoNumbers([2, 4, 3], [5, 6, 4]))