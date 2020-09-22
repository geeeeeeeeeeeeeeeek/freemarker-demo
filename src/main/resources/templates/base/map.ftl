<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Map Type</title>
</head>
<body>
    <#assign data = {'name':'Nemo','age':'20','header': 'none'}>
    <h1>按key遍历：</h1>
    <#list data?keys as key>
        <p>key->${key!},val->${data[key]}</p>
    </#list>
    <h1>按value遍历：</h1>
    <#list data?values as val>
        <p>val->${val}</p>
    </#list>
    <h1>获取Size：</h1>
    <p>${data?size}</p>
    <h1>直接按指定Key获取：name</h1>
    <p>${data['name']}</p>
</body>
</html>