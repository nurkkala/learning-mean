/**
 * Created by tom on 12/18/14.
 */

var mongoose = require('mongoose');
mongoose.connect('mongodb://localhost/social', function () {
    console.log('mongodb connected');
});

module.exports = mongoose
