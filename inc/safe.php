<?php

$getfilter = "\\<.+javascript:window\\[.{1}\\\\x|<.*=(&#\\d+?;?)+?>|<.*(data|src)=data:text\\/html.*>|\\b(alert\\(|confirm\\(|expression\\(|prompt\\(|benchmark\s*?\(.*\)|sleep\s*?\(.*\)|load_file\s*?\\()|<[a-z]+?\\b[^>]*?\\bon([a-z]{4,})\s*?=|^\\+\\/v(8|9)|\\b(and|or)\\b\\s*?([\\(\\)'\"\\d]+?=[\\(\\)'\"\\d]+?|[\\(\\)'\"a-zA-Z]+?=[\\(\\)'\"a-zA-Z]+?|>|<|\s+?[\\w]+?\\s+?\\bin\\b\\s*?\(|\\blike\\b\\s+?[\"'])|\\/\\*.*\\*\\/|<\\s*script\\b|\\bEXEC\\b|UNION.+?SELECT\s*(\(.+\)\s*|@{1,2}.+?\s*|\s+?.+?|(`|'|\").*?(`|'|\")\s*)|UPDATE\s*(\(.+\)\s*|@{1,2}.+?\s*|\s+?.+?|(`|'|\").*?(`|'|\")\s*)SET|INSERT\\s+INTO.+?VALUES|(SELECT|DELETE)@{0,2}(\\(.+\\)|\\s+?.+?\\s+?|(`|'|\").*?(`|'|\"))FROM(\\(.+\\)|\\s+?.+?|(`|'|\").*?(`|'|\"))|(CREATE|ALTER|DROP|TRUNCATE)\\s+(TABLE|DATABASE)";
/**
*  参数拆分
*/
function webscan_arr_foreach($arr) {
static $str;
if (!is_array($arr)) {
return $arr;
}
foreach ($arr as $key => $val ) {
if (is_array($val)) {
webscan_arr_foreach($val);
} else {
$str[] = $val;
}
}
return implode($str);
}
/**
*  防护提示页
*/
function webscan_pape(){
$pape='<style type="text/css">h1,p{text-align:center;}';
$pape.='h1{line-height:150%;font-size:38px;color:red;}';
$pape.='p{line-height:120%;font-size:18px;color:blue;}</style>';
$pape.="<h1>欢迎光临，手下留情</h1>";
$pape.="<p>输入内容存在危险字符，你的操作被拦截</p>";
echo $pape;
exit();
}
/**
*  攻击检查拦截
*/
function webscan_StopAttack($StrFiltKey,$StrFiltValue,$ArrFiltReq,$method) {
$StrFiltValue=webscan_arr_foreach($StrFiltValue);
if (preg_match("/".$ArrFiltReq."/is",$StrFiltValue)==1){
webscan_pape();
}
if (preg_match("/".$ArrFiltReq."/is",$StrFiltKey)==1){
webscan_pape();
}
}
if ($webscan_get) {
foreach($_GET as $key=>$value) {
webscan_StopAttack($key,$value,$getfilter,"GET");
}
}

?>