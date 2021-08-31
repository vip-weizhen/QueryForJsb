<?php

class ConnectMysqli{
//私有的属性
private static $dbcon=false;
private $host;
private $port;
private $user;
private $pass;
private $db;
private $charset;
private $link;
//私有的构造方法
private function __construct($config=array()){
//请在集成环境使用：比如护卫神各PHP环境，宝塔各PHP环境
$this->host = $config['host'] ? $config['host'] : 'localhost'; //数据库IP地址，本地localhost
$this->port = $config['port'] ? $config['port'] : '3306'; //数据库名称,一般是3306
$this->user = $config['user'] ? $config['user'] : 'njkt-jsb'; //数据库账号
$this->pass = $config['pass'] ? $config['pass'] : 'w@bjt@m!'; //数据库密码
$this->db = $config['name'] ? $config['name'] : 'njkt-jsb'; //数据库名称
$this->charset=isset($config['charset']) ? $config['charset'] : 'utf8';//数据库编码
//连接数据库
$this->db_connect();
//选择数据库
$this->db_usedb();
//设置字符集
$this->db_charset();
}
//连接数据库
private function db_connect(){
// $this->link=mysqli_connect($this->host.':'.$this->port,$this->user,$this->pass);
$this->link=mysqli_connect($this->host,$this->user,$this->pass,$this->db,$this->port);
if(!$this->link){
echo "数据库连接失败<br>";
echo "错误编码".mysqli_errno($this->link)."<br>";
echo "错误信息".mysqli_error($this->link)."<br>";
exit;
}
}
//设置字符集
private function db_charset(){
mysqli_query($this->link,"set names {$this->charset}");
}
//选择数据库
private function db_usedb(){
mysqli_query($this->link,"use {$this->db}");
}
//私有的克隆
private function __clone(){
die('clone is not allowed');
}
//公用的静态方法
public static function getIntance(){
if(self::$dbcon==false){
self::$dbcon=new self;
}
return self::$dbcon;
}
//执行sql语句的方法
public function query($sql){
$res=mysqli_query($this->link,$sql);
if(!$res){
echo "sql语句执行失败<br>";
echo "错误编码是".mysqli_errno($this->link)."<br>";
echo "错误信息是".mysqli_error($this->link)."<br>";
}
return $res;
}
public function getRow($sql,$type="assoc"){
$query=$this->query($sql);
if(!in_array($type,array("assoc",'array',"row"))){
die("mysqli_query error");
}
$funcname="mysqli_fetch_".$type;
return $funcname($query);
}
//获取一条记录,前置条件通过资源获取一条记录
public function getFormSource($query,$type="assoc"){
if(!in_array($type,array("assoc","array","row")))
{
die("mysqli_query error");
}
$funcname="mysqli_fetch_".$type;
return $funcname($query);
}
//获取多条数据，二维数组
public function getAll($sql){
$query=$this->query($sql);
$list=array();
while ($r=$this->getFormSource($query)) {
$list[]=$r;
}
return $list;
}
}


?>