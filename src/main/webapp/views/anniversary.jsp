<html>
    <head>
        <title>24 Months!</title>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css'>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenMax.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.2/underscore-min.js'></script>
        <style>
            @font-face {
  font-family: 'Sigmar One';
  font-style: normal;
  font-weight: 400;
  src: url(https://fonts.gstatic.com/s/sigmarone/v15/co3DmWZ8kjZuErj9Ta3do6Tpow.ttf) format('truetype');
}
body {
  background: #f953c6;  /* fallback for old browsers */
  background: -webkit-linear-gradient(to right, #b91d73, #f953c6);  /* Chrome 10-25, Safari 5.1-6 */
  background: linear-gradient(to right, #b91d73, #f953c6); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
  color: #fff;
  overflow: hidden;
}
.congrats {
  position: absolute;
  top: 140px;
  width: 550px;
  height: 100px;
  padding: 20px 10px;
  text-align: center;
  margin: 0 auto;
  left: 0;
  right: 0;
}
.congrats h1 {
  transform-origin: 50% 50%;
  font-size: 50px;
  font-family: 'Sigmar One', cursive;
  cursor: pointer;
  z-index: 2;
  position: absolute;
  top: 0;
  text-align: center;
  width: 100%;
}
.blob {
  height: 50px;
  width: 50px;
  color: #ffcc00;
  position: absolute;
  top: 45%;
  left: 45%;
  z-index: 1;
  font-size: 30px;
  display: none;
}
        </style>
    </head>
    <body>
        <div class="congrats">
	<h1>Happy 2nd Anniversary!</h1>
</div>
        <script>
            // Click "Congratulations!" to play animation
$(function() {
	var numberOfStars = 20;
	for (var i = 0; i < numberOfStars; i++) {
	  $('.congrats').append('<div class="blob fa fa-star ' + i + '"></div>');
	}
	animateText();
	animateBlobs();
});

$('.congrats').click(function() {
	reset();
	animateText();
	animateBlobs();
});

function reset() {
	$.each($('.blob'), function(i) {
		TweenMax.set($(this), { x: 0, y: 0, opacity: 1 });
	});
	TweenMax.set($('h1'), { scale: 1, opacity: 1, rotation: 0 });
}
function animateText() {
		TweenMax.from($('.congrats h1'), 0.8, {
		scale: 0.4,
		opacity: 0,
		rotation: 15,
		ease: Back.easeOut.config(4),
	});
}
function animateBlobs() {

	var xSeed = _.random(350, 380);
	var ySeed = _.random(120, 170);
	$.each($('.blob'), function(i) {
		var $blob = $(this);
		var speed = _.random(1, 5);
		var rotation = _.random(5, 100);
		var scale = _.random(0.8, 1.5);
		var x = _.random(-xSeed, xSeed);
		var y = _.random(-ySeed, ySeed);

		TweenMax.to($blob, speed, {
			x: x,
			y: y,
			ease: Power1.easeOut,
			opacity: 0,
			rotation: rotation,
			scale: scale,
			onStartParams: [$blob],
			onStart: function($element) {
				$element.css('display', 'block');
			},
			onCompleteParams: [$blob],
			onComplete: function($element) {
				$element.css('display', 'none');
			}
		});
	});
}
        </script>
    </body>
</html>