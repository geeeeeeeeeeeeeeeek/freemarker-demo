<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>String Type</title>
</head>
<body>
    <#assign data = 'Hello world!!!'>
    <h1>Data:</h1>
    <p>原数据：${data!}</p>
    <br />
    <p>截取(0,5)：${data!?substring(0,5)}</p>
    <br />
    <p>全转大写：${data!?upper_case}</p>
    <p>第一个字符转大写：${data!?cap_first}</p>
    <br />
    <p>所有单词首字母转大写：${data!?capitalize}</p>
    <p>全转小写：${data!?lower_case}</p>
    <p>第一个字符转小写：${data!?uncap_first}</p>
    <br />
    <p>是否已H开头：${data!?starts_with("H")?string}</p>
    <p>是否已H结尾：${data!?ends_with("H")?string}</p>
    <br />
    <p>字符串长度：${data!?length}</p>
    <br />
    <p>是否包含"world"：${data!?contains('world')?string}</p>
    <br />
    <p>去掉首尾空格：${data!?trim}</p>
    <br/>
    <p>替换world：${data!?replace("world","...")}</p>
    <br />
    <p>查询字符串第一次出现的索引位置：${data!?index_of("world")}</p>
    <br />
    <p>切割为数组：</p>
    <#assign arr = data!?split(" ") />
    <#list arr as item>
        <P>${item!}</P>
    </#list>
    <br />
    <p>输出单个字符：${data[0]}</p>
</body>
</html>