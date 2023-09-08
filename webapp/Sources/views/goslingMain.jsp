<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>goslingMain</title>
    <link rel="stylesheet" type="text/css" href="../css/Styles.css">
</head>
<body>
	
    
    
    <audio id="audioPlayer" controls autoplay >
        <source src="../Songs/nightcall.mp4" type="audio/mp4">
       
    </audio>
   
	
    <script>
        const audioPlayer = document.getElementById("audioPlayer");
        audioPlayer.volume = 0.1;
        audioPlayer.addEventListener("timeupdate", updateProgressBar);

        function updateProgressBar() {
        	
            const currentTime = audioPlayer.currentTime;
            const duration = audioPlayer.duration;
            const progress = (currentTime / duration) * 100;
            progressBar.style.width = `${progress}%`;
        }
    </script>
    
    
    <body class=goslingBackground></body>
    
    
<style>
.container {
  height: 1000px;
  position: relative;
}

.center {
  margin: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
}
</style>
    <div class="container">
  	<div class="center">
    <button class="LiterallyButton">literally me</button>
  </div>
  </div>
  
  
</body>
</html>
