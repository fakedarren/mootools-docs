<!DOCTYPE html>
<?php

error_reporting(0);

require('libs/markdown.php');
require('libs/geshi/geshi.php');
require('libs/yaml.php');
require('libs/docs.php');

$url = explode("/", $_SERVER["REQUEST_URI"]);

$section = $url[2];
$type = $url[3];
$method = '';
$template = 'list';

$source = file_get_contents('../Source/Docs/' . $section . '/' . $type . '.md');
$content = markdown($source);

if (count($url) > 4 && $url[4] != ''){
	$template = 'details';
	$method = $url[4];
} else {
	$content = getHTML($content);
}

$html = new DomDocument;
$html->loadHTML($content);

$xsl = new DomDocument;
$xsl->load("templates/$template.xsl");

$transform = new XsltProcessor();
$transform->importStylesheet($xsl);
$transform->registerPHPFunctions();

$transform->setParameter('', 'section', $section);
$transform->setParameter('', 'type', $type);
$transform->setParameter('', 'method', $method);

$content = $transform->transformToXML($html);

$content = preg_replace_callback('{<pre[^>]*>([\s\S]*?)<\/pre>}', "geshi", $content);
$content = preg_replace_callback('{<h3[^>]*>Demo: ([\s\S]*?)</h3>}', "demos", $content);

echo $content;
?>