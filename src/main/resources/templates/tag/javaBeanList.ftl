<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>JavaBean List Demo</title>
</head>
<body>
    <h1>Data: </h1>
    <#if data??>
        <#list data as user>
            <p>name:${user.nickName!}</p>
            <p>age:${user.age!?c};</p>
            <p>header:${user.header!}</p>
            <br /><br/>
        </#list>
    </#if>
</body>
</html>