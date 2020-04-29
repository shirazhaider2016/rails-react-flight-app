reviews = Review.create([
    {
        title:"Greate  airline",
        description: "i had a lovely time",
        score:5,
        airline: Airline.first
    },
    {
        title:"Bad  airline",
        description: "i had a Bad time",
        score:5,
        airline: Airline.first
    }
]   
)