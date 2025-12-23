<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<title>Hello World</title>
	<meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
	<h1>Hello, world!</h1>
	<p id="message">This page demonstrates a Hello World script.</p>
	<button id="showBtn">Show Hello</button>

	<script>
		(function(){
			function showHello() {
				const msg = 'Hello, world!';
				console.log(msg);
				alert(msg);
				var el = document.getElementById('message');
				if (el) el.textContent = msg;
			}
			window.showHello = showHello;
			document.getElementById('showBtn').addEventListener('click', showHello);
		})();
	</script>
</body>
</html>


