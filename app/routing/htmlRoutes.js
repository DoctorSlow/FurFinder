var path = require("path");

module.exports = function (app) {

    //default, catch-all route that leads to homepage
    app.get("/", function (req, res) {
        res.sendFile(path.join(__dirname, "home.html"));
    });

    //GET route to display the survey page
    app.get("/survey", function (req, res) {
        res.sendFile(path.join(__dirname, "survey.html"));
    });
}