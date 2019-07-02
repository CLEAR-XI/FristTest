<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title><?php echo $conf['sitename']; ?></title>
</head>
<?php
include("./includes/common.php");
require_once("./includes/lib/submit.class.php");
$out_trade_no = $_POST['WIDout_trade_no'];
$type = $_POST['type'];
$name = $conf['liuyan'];
$money = $_POST['WIDtotal_fee'];
$parameter = array(
		"pid" => trim($alipay_config['partner']),
		"type" => $type,
		"notify_url"	=> $notify_url,
		"return_url"	=> $return_url,
		"out_trade_no"	=> $out_trade_no,
		"name"	=> $name,
		"money"	=> $money,
		"sitename"	=> $sitename
);
$alipaySubmit = new AlipaySubmit($alipay_config);
$html_text = $alipaySubmit->buildRequestForm($parameter);
echo $html_text;
?>
</body>
</html>