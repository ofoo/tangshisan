<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>接口列表</title>
    <link rel="stylesheet" href="/layui/css/layui.css">
    <link rel="stylesheet" href="/css/global.css">
</head>
<body>
<div class="layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">API管理</div>

        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href=""><img src="/img/picture.jpg" class="layui-nav-img">我</a>
                <dl class="layui-nav-child">
                    <dd><a href="javascript:;">修改信息</a></dd>
                    <dd><a href="javascript:;">安全管理</a></dd>
                    <dd><a href="javascript:;">退了</a></dd>
                </dl>
            </li>
        </ul>
    </div>
    <div class="layui-side layui-bg-black">
        <ul class="layui-nav layui-nav-tree" lay-filter="test">
            <li class="layui-nav-item layui-this"><a href="">API</a></li>
        </ul>
    </div>
    <div class="layui-body">
        <div class="layui-main">

        </div>
    </div>
    <div class="layui-footer">
        layui-footer
    </div>
</div>
<!-- 你的HTML代码 -->

<script src="/layui/layui.all.js"></script>
<script>

</script>
</body>
</html>