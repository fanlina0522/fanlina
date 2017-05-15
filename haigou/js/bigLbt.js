;(function($){
	$.fn.flnLbt = function(options){
		var defaults = {
			width:1795,
			height:400,
			duration:3000,
			index:0,
			lastIndex:0
		}

		this.each(function(){
			var opt = $.extend({},defaults,options);
			var $self =$(this);
			var $ul
			init();

			function init(){
				$self.addClass('carousel');
				$self.css({width:opt.width,height:opt.height});

				$ul = $('<ul/>');
				$ul.html(opt.imgs.map(function(item){
					return `<li><img src="${item}"></li>`
				}).join(''));

				$self.append($ul);

				$prevBtn = $('<span/>').addClass('prev').html('&lt;');
 				//下一张按钮
 				$nextBtn = $('<span/>').addClass('next').html('&gt;');
 				$self.append($prevBtn);
 				$self.append($nextBtn);
 				$page = $('<div/>').addClass('page');
 				//分页的html结构
 				$page.html(opt.imgs.map(function(item, index) {
 					if (index === 0) {
 						return `<span class="active">${index+
 							1}</span>`
 					}else if(index === opt.imgs.length-1){
 						return null;
 					}
 					return `<span>${index+1}</span>`;
 				}).join(''));

 				$self.append($page);

				$self.timer = setInterval(function() {
 					opt.index++;
 					showPic();
 				}, opt.duration);

 				//鼠标移入事件
 				$self.on('mouseenter', function() {
 					$prevBtn.show();
 					$nextBtn.show();
 					clearInterval($self.timer);
 				})
 				//鼠标移除事件
 				$self.on('mouseleave', function() {
 					$prevBtn.hide();
 					$nextBtn.hide();
 					$self.timer = setInterval(function() {
	 					opt.index++;
	 					showPic();
 					}, opt.duration);

 				})

 				$prevBtn.on('click',function(){
 					opt.index--;
 					showPic();
 				})
 				$nextBtn.on('click',function(){
 					opt.index++;
 					showPic();
 				})

				
			}

			function showPic(){
				if(opt.index>opt.imgs.length-1){
					opt.index = 1;
					$ul.css({top:opt.height});
				}else if(opt.index<0){
					opt.index = opt.imgs.length-1;
				}

				if (opt.index === opt.imgs.length - 1) {
 					$page.children().eq(0).addClass('active').siblings().removeClass('active');
 				}
 				$page.children().eq(opt.index).addClass('active').siblings().removeClass('active');
				$ul.animate({top:-opt.index*opt.height});
			}

		});

		return this;
	}

})(jQuery);