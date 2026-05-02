const express = require('express');

const PORT = process.env.PORT || 8000;

const app = express();

app.get('/', (req, res) => {
    return res({
        status: "Success",
        message: "Hello from express server",
    })
});

app.listen(PORT, () => console.log(`Server is running on port ${PORT}`));