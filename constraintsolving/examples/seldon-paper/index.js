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

// Should report warning 
app.post('/unsanitized', (req, res) => {
    console.log(req.body);
    // line 12 Fig 2.a req.body.path is pretending `request.files['f'].filename` on paper
    var resolvedPath =  path.join(appDir, req.body.path);
    // line 14 Fig 2.a req.body.contents is pretending request.files['f'] 
    fs.writeFile(resolvedPath, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Should not report warning 
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    // line 12 Fig 2.a req.body.path is pretending `request.files['f'].filename` on paper
    var resolvedPath =  path.join(appDir, req.body.path);
    // line 13 Fig 2.a secure filename(filename)
    resolvedPath = sanitizePath(resolvedPath);
    // line 14 Fig 2.a req.body.contents is pretending request.files['f'] 
    fs.writeFile(resolvedPath, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Alias tests

// Inside if statement the flow path should be cuted-off. There's an assignment
// deleting the taint.
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    // line 12 Fig 2.a req.body.path is pretending `request.files['f'].filename` on paper
    var resolvedPath =  path.join(appDir, req.body.path);
    // line 13 Fig 2.a secure filename(filename)
    var aliasedVariable = resolvedPath;
    if (req.body.someBoolean) {
        aliasedVariable = "bla";
    } else {
        aliasedVariable = "pepe";
    }
    resolvedPath = sanitizePathWithAliasing(aliasedVariable);
    // line 14 Fig 2.a req.body.contents is pretending request.files['f'] 
    fs.writeFile(resolvedPath, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// In both branches of the if-statement there's a tainted assignment
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    // line 12 Fig 2.a req.body.path is pretending `request.files['f'].filename` on paper
    var resolvedPath =  path.join(appDir, req.body.path);
    // line 13 Fig 2.a secure filename(filename)
    var aliasedVariable = "bla";
    if (req.body.someBoolean) {
        aliasedVariable = resolvedPath;
    } else {
        aliasedVariable = resolvedPath;
    }
    resolvedPath = sanitizePathWithAliasing2(aliasedVariable);
    // line 14 Fig 2.a req.body.contents is pretending request.files['f'] 
    fs.writeFile(resolvedPath, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// In one branch of the if-statement the taint is cuted-off. This should show a may-path (?)
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    // line 12 Fig 2.a req.body.path is pretending `request.files['f'].filename` on paper
    var resolvedPath =  path.join(appDir, req.body.path);
    // line 13 Fig 2.a secure filename(filename)
    var aliasedVariable = resolvedPath;
    if (req.body.someBoolean) {
        aliasedVariable = "bla";
    } else {
        aliasedVariable = resolvedPath;
    }
    resolvedPath = sanitizePathWithAliasing2(aliasedVariable);
    // line 14 Fig 2.a req.body.contents is pretending request.files['f'] 
    fs.writeFile(resolvedPath, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// In one branch of the if-statement the taint is cuted-off always, due to a literal condition. 
// This should not show a flow-path.
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    // line 12 Fig 2.a req.body.path is pretending `request.files['f'].filename` on paper
    var resolvedPath =  path.join(appDir, req.body.path);
    // line 13 Fig 2.a secure filename(filename)
    var aliasedVariable = resolvedPath;
    if (true) {
        aliasedVariable = "bla";
    } else {
        aliasedVariable = resolvedPath;
    }
    resolvedPath = sanitizePathWithAliasing2(aliasedVariable);
    // line 14 Fig 2.a req.body.contents is pretending request.files['f'] 
    fs.writeFile(resolvedPath, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Field-sensitivity evaluation. With direct assingment after empty object initialization.
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    var resolvedPath =  path.join(appDir, req.body.path);

    var containerObject = {};
    containerObject.taintedField = resolvedPath;

    fs.writeFile(containerObject.taintedField, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Field-sensitivity evaluation. With direct assingment during empty object initialization.
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    var resolvedPath =  path.join(appDir, req.body.path);

    var containerObject = {
        taintedField: resolvedPath,
    };

    fs.writeFile(containerObject.taintedField, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Field-sensitivity evaluation. With conditional clearing the tainted path. Should appear in MAY?
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    var resolvedPath =  path.join(appDir, req.body.path);

    var containerObject = {};
    containerObject.taintedField = resolvedPath;

    if (containerObject.nonExistentField) {
        containerObject.taintedField = "perro";
    }
    
    fs.writeFile(containerObject.taintedField, req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Array sensitivity. `push` method over array
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    var resolvedPath =  path.join(appDir, req.body.path);

    var containerObject = [];
    containerObject.push(resolvedPath)

    fs.writeFile(containerObject[0], req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Array sensitivity. Literal array initialization
app.post('/sanitized', (req, res) => {
    console.log(req.body);
    var resolvedPath =  path.join(appDir, req.body.path);

    var containerObject = [resolvedPath];

    fs.writeFile(containerObject[0], req.body.contents, (err) => {
        if (err) {
            res.sendStatus(500);
        } else {
            res.sendStatus(200);
        }
    });
});

// Dummy method to mark as known sanitizer in the query
function sanitizePath(path) {
    return path;
}

// Dummy method to mark as known sanitizer in the query
function sanitizePathWithAliasing(path) {
    return path;
}

// Dummy method to mark as known sanitizer in the query
function sanitizePathWithAliasing2(path) {
    return path;
}

app.listen(port, () => {
    console.log(`Application listenting on port ${port}...`);
});

