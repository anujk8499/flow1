pub contract MovieContract {

    pub struct MovieCollection {
        pub let title: String
        pub let director: String
        pub let releaseYear: Int
        pub let genre: String
        
        init(_title: String, _director: String, _releaseYear: Int, _genre: String) {
            self.title = _title
            self.director = _director
            self.releaseYear = _releaseYear
            self.genre = _genre
        }
    }

    pub var movies: [MovieCollection]

    init() {
        self.movies = []
    }

    pub fun addMovie(title: String, director: String, releaseYear: Int, genre: String) {
        let newMovie = MovieCollection(_title: title, _director: director, _releaseYear: releaseYear, _genre: genre)
        self.movies.append(newMovie)
    }

    pub fun getMovieAtIndex(ind: Int): MovieCollection? {
        if ( ind >= self.movies.length ) {
            return nil ; 
        }
        return self.movies[ind]
    }
}
