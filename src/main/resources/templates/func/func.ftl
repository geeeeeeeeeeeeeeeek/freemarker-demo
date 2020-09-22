<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Func Demo</title>
</head>
<body>
    <#assign num = 10>
    <h1>??</h1>
    <#if num??>
        <p>num exits!</p>
    </#if>

    <#assign num = 9999999>
    <h1>?c</h1>
    <p>source num:${num}</p>
    <p>?c num:${num?c}</p>

    <#assign msg = "Hello world!">
    <h1>?length</h1>
    <p>${msg?length}</p>

    <h1>?start_with</h1>
    <p>msg start with 'Hello'? ${msg?starts_with('Hello')?string}</p>

    <h1>?end_with</h1>
    <p>msg end with 'Hello'? ${msg?ends_with('Hello')?string}</p>

    <#assign listData = [1,2,3,6,5] />
    <h1>?size</h1>
    <p>${listData?size}</p>

    <h1>?index</h1>
    <#list listData as item>
    <p>index->${item?index},val->${item}</p>
    </#list>

    <h1>?join</h1>
    <p>${listData?join("-")}</p>

    <#assign isDone = false />
    <h1>?string</h1>
    <p>is done:${isDone?string("yew","no")}</p>
    <#assign dateNow = .now />
    <p>now date: ${dateNow?string("yyyy/MM/dd")}</p>

</body>
</html>