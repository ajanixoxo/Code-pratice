/**
 * @param {number} n
 * @return {Function} counter
 */
var createCounter = function(n) {
    return function() {
    return n++
    }; 
    
};
const inner = createCounter(10)
console.log(inner())
console.log(inner())


