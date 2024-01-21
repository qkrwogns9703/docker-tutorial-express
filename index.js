import express from "express";

const app = express();

app.get("/", (req, res) => {
  res.send("Docker Tutorial!");
});

app.listen(8080, () => console.log("Server start on 8080"));
