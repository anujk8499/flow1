import MovieContract from 0x05

pub fun main(ind: Int) {
    log("movie at index is : ");
    log(MovieContract.getMovieAtIndex(ind: ind));
}
