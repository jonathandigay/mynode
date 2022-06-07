const express = require("express");
const app = express();

const PORT = 5000 || process.env.PORT;

app.get("/", (req, res) => {
  res.send("Hello this is node app");
});

app.listen(PORT);
