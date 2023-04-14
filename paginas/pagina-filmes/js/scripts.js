
const DELAY = 10; // espera 1 segundo (1000 milissegundos) antes de começar a reproduzir o vídeo
const containere = document.querySelector('.containere');
const imagem = document.querySelector('.imagem');
const video = document.querySelector('.video');


containere.addEventListener('mouseover', function() {
    imagem.style.transform = 'scale(1.2)';
    setTimeout(function() {
      video.style.display = 'block';
      video.play();
    }, DELAY);
  });

containere.addEventListener('mouseout', function() {
  imagem.style.transform = 'scale(1)';
  video.style.display = 'none';
  video.pause();
});