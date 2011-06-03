<?php
function getHTML($content){
	
	$matcher = '~(</?[\w][^>]*>)~';
	$currentsection = 0;

	$tags = preg_split($matcher, $content, -1, PREG_SPLIT_DELIM_CAPTURE | PREG_SPLIT_NO_EMPTY);	
	
	foreach ($tags as $tag){
		if ($tag == "<hr />") $currentsection++;
		if ($tag != '') $sections[$currentsection][] = $tag;
	}

	foreach ($sections as $index => $section){
		$noHR = trim(str_replace('<hr />', '', implode($section)));
		if (strpos($noHR, '<h1') !== false){
			$sections[$index] = $noHR;
		} else if ($index != 0 && strpos($sections[$index - 1], 'Deprecated Functions') !== false){
			$sections[$index] = '<section class="deprecated">' . getMethods($noHR) . '</section>';						
		} else { 	
			$sections[$index] = '<section>' . getMethods($noHR) . '</section>';			
		}
	}

	return implode($sections);
}

function getMethods($content){
	$parts = preg_split('~(<hr[^>]*>)~', str_replace('<h2', '<hr /><h2', $content), -1);	
	foreach ($parts as $part){
		$html .= "<div class='method'>" . $part . "</div>";
	}
	return $html;
}

function geshi($matches){
	$source = $matches[0];
	$source = preg_replace('{<\/?pre[^>]*>}', "", $source);
	$source = preg_replace('{<\/?code[^>]*>}', "", $source);
	$geshi = new GeSHi($source, 'javascript');
	$geshi->enable_classes();
	return $geshi->parse_code();
}

function demos($matches){
	$source = $matches[0];
	
	$demo = str_replace("Demo: ", "", $source);
	$demo = preg_replace('{<\/?h3[^>]*>}', "", $demo);

	$path = $_SERVER["DOCUMENT_ROOT"] . '/demos/' . $demo . '/';
	$details = file_get_contents($path . 'demo.details');

	preg_match('/\/\*\s*^---(.*?)^\.\.\.\s*\*\/(.*)/ms', $details, $matches);

	$descriptor = array();

	if (!empty($matches)){
		$descriptor = YAML::decode($matches[1]);
		$description = $matches[2];
	}

	$html = file_get_contents($path . 'demo.html');
	$css = file_get_contents($path . 'demo.css');
	$js = file_get_contents($path . 'demo.js');
	
	// Fix links for Request, so they both work here and on jsfiddle
	$html_demo = preg_replace('/\/echo\/(html|json)\//', 'Request.php', $html);
	$js_demo = preg_replace('/\/echo\/(html|json)\//', 'Request.php', $js);
	
	$content = "<ul class='tabs'>";
	$content.= "<li class='selected first tab'>Demo<li>";
	$content.= "<li class='tab'>Demo<li>";
	$content.= "<li class='tab'>Demo<li>";
	$content.= "<li class='tab'>CSS</li>";
	$content.= "</ul>";

	$content.= "<div class='tabcontent selected'>$html_demo</div>";
	$content.= "<div class='tabcontent'><textarea id='js_tab' name='js_tab'>$js_demo</textarea></div>";
	$content.= "<div class='tabcontent'><textarea id='html_tab' name='html_tab'>" . htmlspecialchars($html_demo) . "</textarea></div>";
	$content.= "<div class='tabcontent'><textarea id='css_tab' name='css_tab'>$css</textarea></div>";
	
	$content.= "<hr />";
	
	$content.= '<script src="/assets/codemirror/js/codemirror.js" type="text/javascript"></script>';
	$content.= '<script src="/assets/js/mootools-core-1.3-full.js" type="text/javascript"></script>';
	$content.= '<script src="/assets/js/mootools-more-1.3-full.js" type="text/javascript"></script>';
	$content.= '<script src="/assets/js/mootools-art-0.87.js" type="text/javascript"></script>';
	$content.= '<script src="/assets/js/demos.js" type="text/javascript"></script>';


	$content.= '<script src="/demos/' . $demo . '/demo.js" type="text/javascript"></script>';
	$content.= '<link href="/demos/' . $demo . '/demo.css" rel="stylesheet" type="text/css"/>';
					
				
	return "<h3>Demo</h3>" . $content;
}
?>