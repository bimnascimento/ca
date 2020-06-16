const app = require('express')();
app.get('/api', (req, res) => res.send('Hello API'));
app.listen(3001, () => console.log(`Users API listening on port 3001!`));