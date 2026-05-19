const { createServer } = require('node:http')

const server = createServer((req, res) => {
    console.log('--- Incoming Request ---')
    console.log('Method:', req.method)
    console.log('URL:', req.url)
    console.log('Headers:', req.headers)

    res.statusCode = 200
    res.setHeader('Content-Type', 'text/plain')
    res.end('Hello World')
})

server.listen(3000, '127.0.0.1', () => {
    console.log('Server running')
})

