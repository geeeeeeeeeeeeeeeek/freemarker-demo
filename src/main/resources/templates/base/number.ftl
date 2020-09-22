<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Number Type</title>
</head>
<body>
    <#assign data = 100.0533>
    <h1>格式:</h1>
    <p>原数据：${data?c}</p>
    <p>货币格式：${data?string.currency}</p>
    <p>百分比格式：${data?string.percent}</p>
    <p>数字格式（默认）：${data?string.number}</p>

    <h1>取整：</h1>
    <p>原数据：${data?c}</p>
    <p>向上取整：${data?ceiling}</p>
    <p>向下取整：${data?floor}</p>
    <p>四舍五入：${data?round}</p>

    <#assign data = 1003339.5>
    <h1>格式化：</h1>
    <p>原数据：${data?c}</p>
    <p>强制保留两位小数：${data?string('.00')}</p>
    <p>最多保留两位小数：${data?string('#.##')}</p>
    <p>至少保留五位整数：${data?string('00000.00')}</p>
    <p>整数位置千分位切割,每两位切分：${data?string(',##.00')}</p>
    <p>整数位置千分位切割,每三位切分：${data?string(',###.00')}</p>

    <#assign data = 999999999>
    <h1>转字符串：</h1>
    <p>原数据（未转字符串）：${data}</p>
    <p>原数据（已转字符串）：${data?c}</p>
</body>
</html>