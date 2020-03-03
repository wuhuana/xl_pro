<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>wangEditor 菜单和编辑器区域分离</title>
    <style type="text/css">
    body{
    float:left;
    }
    	#one{
    	width:100%;
    	height:80px;
    	margin-left:300px;
    	word-spacing:100px;
    	}
    	#two{
    	width:200px;
    	height:800px;
    	margin-left:100px;
    	}
    	#three{
    	position:absolute;
    	top:100px;
    	left:350px;
    	}
    	#div2{
    	width:750px;
    	height:400px;
    	position:absolute;
    	top:350px;
    	left:350px;
    	}
        .toolbar {
            border: 1px solid #ccc;
        }
        .text {
            border: 1px solid #ccc;
            height: 400px;
        }
    </style>
</head>
<body>
	<div id="one">
		<h1>新闻   运动   游戏   教育     </h1>
	</div>
    
    </div>
    <div id="two">
    <h1>国内新闻</h1><br><br><br>
    <h1>国际新闻</h1><br><br><br>
    <h1>热点新闻</h1>
    </div>
    <div id="three">
    	<h1>今天天气真的开始回温了</h1>
    </div>
    <script src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
    <div id="div2" class="text"> <!--可使用 min-height 实现编辑区域自动增加高度-->
        <p>请输入内容</p>
    </div>
    <div id="div1" class="toolbar">
    <script type="text/javascript">
        var E = window.wangEditor
        var editor1 = new E('#div1', '#div2')  // 两个参数也可以传入 elem 对象，class 选择器
        editor1.create()
    </script>
</body>
</html>
