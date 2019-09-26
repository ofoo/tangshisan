<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>项目列表</title>
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
            <li class="layui-nav-item"><a href="">项目</a></li>
        </ul>
    </div>
    <div class="layui-body">
        <div class="layui-main">
            <table class="layui-table">
                <colgroup>
                    <col width="150">
                    <col width="200">
                    <col>
                </colgroup>
                <thead>
                <tr>
                    <th>昵称</th>
                    <th>加入时间</th>
                    <th>签名</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                </tr>
                <tr>
                    <td>许闲心</td>
                    <td>2016-11-28</td>
                    <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
                </tr>
                </tbody>
            </table>
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