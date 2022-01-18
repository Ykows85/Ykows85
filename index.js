const express = require('express')
const app = express();
const path = require('path')

app.get('/style.css', (req, res) => {
    return res.sendFile(path.join(__dirname, 'style.css'))
})
app.get('/',  (req,  res) => {

    return res.sendFile(path.join(__dirname, 'index.html'))
})



app.listen(80, () => {

    console.log('Listening on port 80')
})
