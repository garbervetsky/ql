/**
 * Toy sample based on Fib 2.a of Seldon paper
 * Translated from python to javascript and adapted for using express library
 * There is SeldonCustimization.qll includes a class to include arguments to fs.write as sinks
 * The query Seldon.ql doesn't recognize any sanitizer
 * The boosted query SeldonTSM.ql recognizes sanitizePath as sanitizer and remove one false positive
 * TO-DO: See if the sinks could be also boosted 
 */

const express = require('express');
const fs = require('fs');
const path = require('path');

const app = express();
const port = 3000;

app.use(express.json());

const appDir = process.env.APP_PATH;
console.log(`Using appDir=[${appDir}]`);

// Field-sensitivity evaluation. With direct assingment after empty object initialization.
app.post('/usingVar', (req, res) => {
    console.log(req.body);
    var resolvedPath =  path.join(appDir, req.body.path);

    var containerObject = new Object();
    containerObject.taintedField = resolvedPath;

    var tf = containerObject.taintedField 

    fs.writeFile(tf, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Field-sensitivity evaluation. With direct assingment after empty object initialization.
app.post('/usingField', (req, res) => {
    console.log(req.body);
    var resolvedPath =  path.join(appDir, req.body.path);

    var containerObject = new Object();
    containerObject.taintedField = resolvedPath;

    fs.writeFile(containerObject.taintedField , req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});


app.listen(port, () => {
    console.log(`Application listenting on port ${port}...`);
});

