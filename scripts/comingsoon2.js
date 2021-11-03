/**
 * Defines a new instance of the rainyday.js.
 * @param options options element with script parameters
 */

/*time*/
(function($) {
	$.fn.countdown = function(options, callback) {
		thisEl = $(this);
		var settings = {
			'date': null,
			'format': null
		};
		if (options) {
			$.extend(settings, options)
		}
		function time_number(number){
				var time_list="<ul><li>0</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li></ul>";
				for(i=0;i<number-1;i++){
					time_list = time_list+"<ul><li>0</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li></ul>";
				}
			return time_list;
		}

		var days_nub= 1;
		var hours_nub=2;
		var minutes_nub=2;
		var seconds_nub=2;
		thisEl.find(".days").html(time_number(days_nub));
		thisEl.find(".hours").html(time_number(hours_nub));
		thisEl.find(".minutes").html(time_number(minutes_nub));
		thisEl.find(".seconds").html(time_number(seconds_nub));
		
		function countdown_proc() {
	
			eventDate = Date.parse(settings['date']) / 1000;
			currentDate = Math.floor($.now() / 1000);
			if (eventDate <= currentDate) {
				
				thisEl.find(".days").text("00");
				thisEl.find(".hours").text("00");
				thisEl.find(".minutes").text("00");
				thisEl.find(".seconds").text("00");
				return ;
			}
			seconds = eventDate - currentDate;
			days = Math.floor(seconds / (60 * 60 * 24));
			seconds -= days * 60 * 60 * 24;
			hours = Math.floor(seconds / (60 * 60));
			seconds -= hours * 60 * 60;
			minutes = Math.floor(seconds / 60);
			seconds -= minutes * 60;
			if (settings['format'] == "on") {
				days = (String(days).length >= 2) ? days: "0" + days;
				hours = (String(hours).length >= 2) ? hours: "0" + hours;
				minutes = (String(minutes).length >= 2) ? minutes: "0" + minutes;
				seconds = (String(seconds).length >= 2) ? seconds: "0" + seconds
			}
			if (!isNaN(eventDate)) {
				seconds_array = String(seconds).split("");
				minutes_array = String(minutes).split("");
				hours_array = String(hours).split("");
				days_array = String(days).split("");

				if(days_array.length > days_nub)        {thisEl.find(".days").html(time_number(days_array.length)); 		 days_nub    =days_array.length;}
				if(hours_array.length > hours_nub)      {thisEl.find(".hours").html(time_number(hours_array.length)); 		 hours_nub   =hours_array.length;}
				if(minutes_array.length > minutes_nub)  {thisEl.find(".minutes").html(time_number(minutes_array.length)); 	 minutes_nub =minutes_array.length;}
				if(seconds_array.length > seconds_nub)  {thisEl.find(".seconds").html(time_number(seconds_array.length));    seconds_nub =seconds_array.length; }

				function time_add(name,name_array){
				for(i=0;i<name_array.length;i++){
				thisEl.find("."+name+" > ul:eq("+i+")").find("li").eq(name_array[i]).addClass("selected").siblings("li").removeClass("selected");
				var time_sixnub;
				if(name=="days"){time_sixnub=9;}else{time_sixnub= i==0?6:9;}
				thisEl.find("."+name+" > ul:eq("+i+")").find("li").eq(parseInt(name_array[i])+1 > time_sixnub?0:parseInt(name_array[i])+1).addClass("prepare").siblings("li").removeClass("prepare");	
}};

				time_add('seconds',seconds_array);
				time_add('days',days_array);
				time_add('hours',hours_array);
				time_add('minutes',minutes_array);

			} else {
				thisEl.html("Error: Invalid date. Here's an example: 12 December 2012 12:00:00");
				clearInterval(interval)
			}
		}
		countdown_proc();
		interval = setInterval(countdown_proc, 1000)
	}
})(jQuery);


/*pic*/

(function($) {
	$.fn.Showphoto = function(options) {
			thisdiv = $(this);
			var parameter= {
				'switchtime': 2000,
				'animationtime': 1000,
				'startpic':0
			};
		if (options){$.extend(parameter, options)};
		
		function comingsoon_img(){
			thisdiv.find("li").eq(parameter['startpic']).addClass("selected").fadeIn(parameter['animationtime']).siblings("li").removeClass("selected").fadeOut(parameter['animationtime']);
			parameter['startpic'] = parameter['startpic']++ < thisdiv.find('li').length-1?parameter['startpic']++:0;
		}
		comingsoon_img();
		intervals = setInterval(comingsoon_img, parameter['switchtime'])
	}
})(jQuery);
		

/*box height*/
jQuery(document).ready(function($){
	var soonheight=function(){  $("#dnn_wrapper").height("0");  $("#dnn_wrapper").height(Math.max(parseInt($(".comingsoonbox").height()),parseInt($(window).height()))+"px" )}
	jQuery(document).ready(function($) {;
		soonheight();
	})
	$(window).resize(function($) {
		soonheight();
	})
	
});



