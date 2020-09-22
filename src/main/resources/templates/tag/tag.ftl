<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tag Demo</title>
</head>
<body>
    <#assign msg='hello world' />
    <h1>assign:</h1>
    <p>${msg!}</p>

    <#assign listData = [1,2,3,4,5,6] />
    <h1>list:</h1>
    <#list listData as item>
    <p>${item!}</p>
    </#list>

    <#assign userName = 'Nemo'>
    <h1>if/elseif/else:</h1>
    <#if userName == 'Nemo'>
        <p>Nemo!!</p>
    <#elseif userName == 'CiCi'>
        <p>CiCi!!</p>
    <#else>
        <p>???</p>
    </#if>

    <h1>include:</h1>
    <#include './tag_include_file.ftl'>
</body>
</html>