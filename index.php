<?php
require('libs/markdown.php');
require('libs/geshi/geshi.php');

$url = explode("/", $_SERVER["REQUEST_URI"]);

$section = $url[2];
$type = $url[3];
$method = $url[4];

$path = "Docs/$section/$type/$method.md";
 
$html = markdown(file_get_contents($path));

function geshi($matches){
	$source = $matches[0];
	$source = preg_replace('{<\/?pre>}', "", $source);
	$source = preg_replace('{<\/?code>}', "", $source);
	$geshi = new GeSHi($source, 'javascript');
	$geshi->enable_classes();
	return $geshi->parse_code();
}
$html = preg_replace_callback('{<pre[^>]*>([\s\S]*?)<\/pre>}', "geshi", $html);
?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>MooTools Docs</title>
	<link href="/assets/css/main.css" rel="stylesheet" type="text/css" />
	<link href="/assets/css/demos.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<div id="header">
		<div>
			<h1>MooTools</h1>
		</div>
	</div>
	<div id="wrapper">
		<div id="content">
			<div id="leftcolumn">
				<ul>
					<li><h4><a href="/">Docs</a></h4></li>
					<li><a href="/core/class/class">Class</a></li>
					<li><a href="/core/element/element">Element</a></li>
				</ul>
			</div>
			<div id="rightcolumn">
				<?php echo $html;?>
			</div>
		</div>
	</div>
</body>
</html>