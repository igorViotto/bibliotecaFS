const express = require("express");
const router = express.Router();

const livroCon = require("../controllers/livroCon");

router.get("/test", (req, res) => {
  res.send("Respondendo");
});

router.post("/create", livroCon.create);
router.get("/read", livroCon.read);
router.get("/read/:id", livroCon.read);
router.put("/update", livroCon.update);
router.delete("/delete/:id", livroCon.deleteLivro);

module.exports = router;