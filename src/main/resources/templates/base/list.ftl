<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>List Type</title>
</head>
<body>
    <#assign data = [1,3,6,9,100,50,40,30,20,10]>
    <h1>正序遍历:</h1>
    <#list data as item>
        <p>索引：${item?index}，值：${item!}</p>
    </#list>
    <h1>倒序遍历:</h1>
    <#list data?reverse as item>
        <p>${item!}</p>
    </#list>
    <h1>升序遍历（只在元素为基本元素时可用）:</h1>
    <#list data?sort as item>
        <p>${item!}</p>
    </#list>
    <h1>降序遍历（只在元素为基本元素时可用）:</h1>
    <#list data?sort?reverse as item>
        <p>${item!}</p>
    </#list>
    <h1>获取第一个元素:</h1>
    <p>${data?first}</p>
    <h1>获取最后一个元素:</h1>
    <p>${data?last}</p>
    <h1>获取列表大小:</h1>
    <p>${data?size}</p>
    <h1>按索引获取第3个元素：</h1>
    <p>${data[2]}</p>
</body>
</html>