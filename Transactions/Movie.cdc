import MovieContract from 0x05 ;

transaction(title: String, director: String, releaseYear: Int, genre: String) {

    prepare( acc : AuthAccount) {

    }

    execute {
        MovieContract.addMovie(title: title, director: director, releaseYear: releaseYear, genre: genre)
        log("Movie added!")
    }
}

