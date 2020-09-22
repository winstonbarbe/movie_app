# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# actor = Actor.new({first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title})
# actor.save

movie = Movie.create({title: "First Cow", year: "2020", plot: "Two travelers, on the run from a band of vengeful hunters in the 1820s Northwest, dream of striking it rich -- but their tenuous plan to make their fortune on the frontier comes to rely on the secret use of a landowner's prized dairy cow.", director: "Kelly Reichardt", english: true})
movie = Movie.create({title: "The Good, The Bad, and the Ugly", year: "1967", plot: "In the Southwest during the Civil War, a mysterious stranger, Joe (Clint Eastwood), and a Mexican outlaw, Tuco (Eli Wallach), form an uneasy partnership -- Joe turns in the bandit for the reward money, then rescues him just as he is being hanged. When Joe's shot at the noose goes awry during one escapade, a furious Tuco tries to have him murdered. The men re-team abruptly, however, to beat out a sadistic criminal and the Union army and find $20,000 that a soldier has buried in the desert.", director: "1967", english: true})
movie = Movie.create({title: "Psycho", year: "1960", plot: "plotPhoenix secretary Marion Crane (Janet Leigh), on the lam after stealing $40,000 from her employer in order to run away with her boyfriend, Sam Loomis (John Gavin), is overcome by exhaustion during a heavy rainstorm. Traveling on the back roads to avoid the police, she stops for the night at the ramshackle Bates Motel and meets the polite but highly strung proprietor Norman Bates (Anthony Perkins), a young man with an interest in taxidermy and a difficult relationship with his mother.", director: "Alfred Hitchcock", english: true})
movie = Movie.create({title: "The Godfather Part II", year: "1974", plot: "The compelling sequel to 'The Godfather,' contrasting the life of Corleone father and son. Traces the problems of Michael Corleone (Al Pacino) in 1958 and that of a young immigrant Vito Corleone (Robert De Niro) in 1917's Hell's Kitchen. Michael survives many misfortunes and Vito is introduced to a life of crime.", director: "Francis Ford Coppola", english: true})
movie = Movie.create({title: "Big Trouble in Little China", year: "1986", plot: "Kurt Russell plays hard-boiled truck driver Jack Burton, who gets caught in a bizarre conflict within, and underneath, San Francisco's Chinatown. An ancient Chinese prince and Chinatown crime lord has kidnapped a beautiful green-eyed woman, who is the fiancee to Jack's best friend. Jack must help his friend rescue the girl before the evil Lo Pan uses her to break the ancient curse that keeps him a fleshless and immortal spirit.", director: "John Carpenter", english: true})
movie = Movie.create({title: "Uncut Gems", year: "2019", plot: "A charismatic jeweller makes a high-stakes bet that could lead to the windfall of a lifetime. In a precarious high-wire act, he must balance business, family and adversaries on all sides in pursuit of the ultimate win.", director: "The Safdie Brothers", english: true})
movie = Movie.create({title: "", year: "", plot: "", director: "", english: ""})

actor = Actor.create({first_name: "Orion", last_name: "Lee", known_for: "First Cow", gender: "Male", age: 32})
actor = Actor.create({first_name: "Clint", last_name: "Eastwood", known_for: "The Good, The Bad, and the Ugly", gender: "Male", age: "90"})
actor = Actor.create({first_name: "Vera", last_name: "Miles", known_for: "Psycho", gender: "Female", age: 91})
actor = Actor.create({first_name: "Robert", last_name: "De Niro", known_for: "The Godfather Part II", gender: "Male", age: 77})
actor = Actor.create({first_name: "Kurt", last_name: "Russell", known_for: "Big Trouble in Little China", gender: "Male", age: 69})
actor = Actor.create({first_name: "Kim", last_name: "Cattrall", known_for: "Big Trouble in Little China", gender: "Female", age: 64})
actor = Actor.create({first_name: "Julia", last_name: "Fox", known_for: "Uncut Gems", gender: "Female", age: 30})