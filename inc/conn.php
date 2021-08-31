<?php

header("content-Type: text/html; charset=utf-8");//输出编码
$title="江苏科拓技术部查询系统";	//设置查询标题,相信你懂的。
$copyr="Powered by 江苏科拓技术部";		//设置底部版权文字,相信你懂的。
$copyu="https://github.com/vip-weizhen/QueryForJsb";			//设置底部版权连接,相信你懂的。
$biaoge="dataforjsb";		//设置mysql表名称。
$tiaojian1="项目名称";  //查询条件1列标题，跟excel列头一致，注意无空格回车;
$ismos="0";			//设置是否精准查询，1精准等于0模糊包含。
$ismas="0";			//设置是否使用验证码，1是0否。
$jscss = "?v=20210803";		//每次修改js，css文件后修改这个参数。
?>