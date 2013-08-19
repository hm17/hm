$(document).ready(function(){
			var prompt = $('#prompt');
			var nav = $('nav');
			var content = $('#content');
			var collapsible = $('.collapsible');
			
			initialize();
			
			// Show main navigation
			$('body').click(function(event){
				prompt.slideUp();
				nav.show('slow');
			});
			
			// Display text in content window
			$('a.mainNav').click(function(event){
				event.preventDefault();
				var display = $($(this).attr('href'));
				var text = display.html();
				content.html(text);
				content.fadeIn('slow');
			});
			
			// Expand navigation
			var isExpanded = false;
			$('.expandable').click(function(event){
				if(isExpanded){
					$('.expandableIcon').text('[+]');
					collapsible.fadeOut('fast');
					isExpanded = false;
				} else {
					$('.expandableIcon').text('[-]');
					collapsible.fadeIn('fast');
					isExpanded = true;
				}
					
			});
			
			// Hide everything!
			function initialize(){
				prompt.hide();
				prompt.fadeIn('slow');
				nav.hide();
				$('div.hidden').hide();
				collapsible.hide();
			};
			
			
		});
		