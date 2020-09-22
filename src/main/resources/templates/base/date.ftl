<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Date Type</title>
</head>
<body>
    <#assign data = .now>
    <h1>Data:</h1>
    <p>${data?string("yyyy/MM/dd")}</p>
</body>
</html>