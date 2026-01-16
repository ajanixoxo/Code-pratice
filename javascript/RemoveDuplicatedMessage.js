
const input = [
    {
        id: "1",
        content: "We have to make an impact"
    },
    {
        id: "2",
        content: "Bro i need a jobbbb"
    },
    {
        id:"1", 
        content: "Million Naira deals ooo"
    }
]
let tracker = []
function normalizeMessages(messages) {
    if(!Array.isArray(messages)){
     return console.log("Invalid Data type")
    }
    messages.forEach(item => {
        let id = item.id 
        tracker.push(id)
        if(tracker.includes(id)){
           messages.pop(item)
        }
        
    })
   console.log(messages)
}

normalizeMessages(input)