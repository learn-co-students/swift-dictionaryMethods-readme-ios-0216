let toyStoryFilms = [
    "Toy Story",
    "Toy Story 2",
    "Buzz Lightyear of Star Command: The Adventure Begins",
    "Toy Story 3",
    "Toy Story 4"
]

let starWarsFilms = [
    "Star Wars",
    "The Empire Strikes Back",
    "Star Wars: Episode VI",
    "Star Wars: Episode I",
    "Star Wars: Episode II",
    "Star Wars: Episode III",
    "Star Wars: The Clone Wars",
    "Star Wars: The Force Awakens",
    "Star Wars: Episode VIII",
    "Star Wars: Episode IX"
]

let fastAndFuriousFilms = [
    "The Fast and the Furious",
    "2 Fast 2 Furious",
    "Turbo-Charged Prelud",
    "Tokyo Drift",
    "Fast & Furious",
    "Los Bandoleros",
    "Fast Five",
    "Fast & Furious 6",
    "Furious 7",
    "Fast 8"
]

var movies = [
    "Toy Story": toyStoryFilms,
    "Star Wars": starWarsFilms,
    "The Fast and the Furious": fastAndFuriousFilms
]

let godfatherFilms = [
    "The Godfather",
    "The Godfather Part II",
    "The Godfather Part III"
]


// UPDATING KEYS

print(movies)
//
//movies["The Godfather"] = godfatherFilms
//
//movies.updateValue(godfatherFilms, forKey: "The Godfather")

movies.updateValue(fastAndFuriousFilms, forKey: "The Fast and the Furious")

let result1 = movies.updateValue(godfatherFilms, forKey: "The Godfather")
let result2 = movies.updateValue(fastAndFuriousFilms, forKey: "The Fast and the Furious")
print(result1)
print(result2)

let films = movies["The Godfather"]
print(films)

if let godFatherMovies = movies["The Godfather"]{
    
    print(godFatherMovies)
}

//"Faster! 9" "THE FASTEST 10"

movies["The Fast and the Furious"]?.append("Faster! 9")
movies["The Fast and the Furious"]?.append("THE FASTEST 10")

print(movies["The Fast and the Furious"])

movies.removeValueForKey("The Fast and the Furious")

print(movies)

print(movies.count)
print(movies.isEmpty)

let keys = Array(movies.keys)

print(keys)

let values = Array(movies.values)

print(values)













