const express = require("express");
const app = express();

app.get("/", async (req, res) => {
    res.send("Pong");
});

app.listen(8080, async () => {
    console.log("Running.");
});