function isVogal(caracter) {
  switch (caracter) {
    case "a":
      return true
    case "A":
      return true
    case "e":
      return true
    case "E":
      return true
    case "i":
      return true
    case "I":  
      return true
    case "o":
      return true
    case "O":
      return true
    case "u":
      return true
    case "U": 
      return true
    break
    default:
    return false
  }
}

const Pessoas = [
  {nome: 'Isaque', idade: 19},
  {nome: 'Miguel', idade: 30},
  {nome: 'Ismael', idade: 20},
  {nome: 'Joao', idade: 25},
  {nome: 'Maria', idade: 60},
];

console.log('\nPessoas com menos de 30 anos\n------------------------------')
Pessoas.map(p => {
  if (p.idade < 30 && isVogal(p.nome.substr(0, 1)) === true) 
    console.log(p.nome)
});

console.log('\nPessoas idosas\n------------------------------')
Pessoas.map(p => {
  if (p.idade >= 60) 
    console.log(p);
});
