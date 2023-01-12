//Factorielle(5) = 5x4x3x2x1
let number = prompt("donne moi un chiffre : ");

for (let n = number; n > 1; n--)
{
    number = number * (n - 1);
}
console.log(`Le résultat est ${number}`)

    