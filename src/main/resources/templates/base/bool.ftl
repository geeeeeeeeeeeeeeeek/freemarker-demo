<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Boolean Type</title>
</head>
<body>
    <#assign data = true>
    <h1>Data:</h1>
    <p>${data?string}</p>
    <p>${data?string("Yes!","no")}</p>
</body>
</html>