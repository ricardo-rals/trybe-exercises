let pecaXadrez = 'bispo';

switch (pecaXadrez.toLowerCase()) {
  case 'rei':
    console.log('Rei -> Uma casa apenas para qualquer direção.');
    break;
  case 'bispo':
    console.log('Bispo -> Diagonal.');
    break;
  case 'rainha':
    console.log('Rainha -> Diagonal e horizontal.');
    break;
  case 'cavalo':
    console.log('Cavalo -> "L" pode pular sobre as peças.');
    break;
  case 'torre':
    console.log('Torre -> Horizontal.');
    break;
  case 'peão':
    console.log("Peão -> Avança uma casa");
    break;
  default:
    console.log('Peça inválida!');
    break;
};