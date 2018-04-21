module.exports = function (app) {

    //GET route to display a JSON of all possible friends
    app.get("/api/friends", function (req, res) {
        return res.json(tables);
    });

    //POST route to handle incoming survey results
    //this route will also handle the compatibility logic
    app.post("/api/friends", function (req, res) {
        return res.json(waitlist);
    });
}