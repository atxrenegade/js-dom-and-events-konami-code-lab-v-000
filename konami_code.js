const komaniCode = [38, 38, 40, 40, 37, 39, 37, 39, 66, 65]

function init(){
	let index = 0;
	document.body.addEventListener('keydown', function(k) {
	const key = parseInt(k.detail || k.which);
  	if (key === komaniCode[index]) {
	  	index++;
	} else {
  		index = 0;
	}
	if (index === komaniCode.length) {
		window.alert("Hurray!");
		index = 0;
	}
	})
}

init()
