superheroes = {
    spiderman: "Peter Parker",
    superman: "Clark Kent",
    batman: "Bruce Wayne"
}

superheroes.delete(:spiderman)
removed = superheroes.delete(:batman)
p superheroes
p removed