$$('.method').each(function(method){
	
	if (method.get('html') == ''){
		method.destroy();
	} else {
		method.addEvent('click', function(){
			if (!document.body.hasClass('classic')){
				var loc = window.location.href + '/' + this.getElement('h2').get('id').split(':')[1].replace('-', '.');
				window.location.href = loc;
			}
		})
		
		var header = method.getElement('h2');
	
		if (header){
			var text = header.get('text');
			var parts = text.split(': ');
			var type = parts[0];		
			header.set('html', parts[1] + '<span>' + parts[0] + '</span>');
		}	
	}
		
});

$$('.views li').addEvent('click', function(){
	$$('.views li').removeClass('selected');
	$$('body').set('class', this.get('class'));
	this.addClass('selected');
});