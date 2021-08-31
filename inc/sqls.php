<?php

class ConnectMysqli{
//˽�е�����
private static $dbcon=false;
private $host;
private $port;
private $user;
private $pass;
private $db;
private $charset;
private $link;
//˽�еĹ��췽��
private function __construct($config=array()){
//���ڼ��ɻ���ʹ�ã����绤�����PHP������������PHP����
$this->host = $config['host'] ? $config['host'] : 'localhost'; //���ݿ�IP��ַ������localhost
$this->port = $config['port'] ? $config['port'] : '3306'; //���ݿ�����,һ����3306
$this->user = $config['user'] ? $config['user'] : 'njkt-jsb'; //���ݿ��˺�
$this->pass = $config['pass'] ? $config['pass'] : 'w@bjt@m!'; //���ݿ�����
$this->db = $config['name'] ? $config['name'] : 'njkt-jsb'; //���ݿ�����
$this->charset=isset($config['charset']) ? $config['charset'] : 'utf8';//���ݿ����
//�������ݿ�
$this->db_connect();
//ѡ�����ݿ�
$this->db_usedb();
//�����ַ���
$this->db_charset();
}
//�������ݿ�
private function db_connect(){
// $this->link=mysqli_connect($this->host.':'.$this->port,$this->user,$this->pass);
$this->link=mysqli_connect($this->host,$this->user,$this->pass,$this->db,$this->port);
if(!$this->link){
echo "���ݿ�����ʧ��<br>";
echo "�������".mysqli_errno($this->link)."<br>";
echo "������Ϣ".mysqli_error($this->link)."<br>";
exit;
}
}
//�����ַ���
private function db_charset(){
mysqli_query($this->link,"set names {$this->charset}");
}
//ѡ�����ݿ�
private function db_usedb(){
mysqli_query($this->link,"use {$this->db}");
}
//˽�еĿ�¡
private function __clone(){
die('clone is not allowed');
}
//���õľ�̬����
public static function getIntance(){
if(self::$dbcon==false){
self::$dbcon=new self;
}
return self::$dbcon;
}
//ִ��sql���ķ���
public function query($sql){
$res=mysqli_query($this->link,$sql);
if(!$res){
echo "sql���ִ��ʧ��<br>";
echo "���������".mysqli_errno($this->link)."<br>";
echo "������Ϣ��".mysqli_error($this->link)."<br>";
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
//��ȡһ����¼,ǰ������ͨ����Դ��ȡһ����¼
public function getFormSource($query,$type="assoc"){
if(!in_array($type,array("assoc","array","row")))
{
die("mysqli_query error");
}
$funcname="mysqli_fetch_".$type;
return $funcname($query);
}
//��ȡ�������ݣ���ά����
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