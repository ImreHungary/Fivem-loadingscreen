

$(document).ready(function(){
    const introTag = document.getElementById('Load');
    const loopTag = document.getElementById('Load2');

    introTag.onended = (event) => {
        introTag.style.display = "none";
        loopTag.loop = true; // true
        loopTag.play()
      };
})
