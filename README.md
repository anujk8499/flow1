# MovieContract

## Overview

`MovieContract` is a smart contract written in Move, a programming language for the Libra Blockchain. It provides a basic structure for managing a collection of movies, allowing users to add movies and retrieve information about them.

## MovieCollection Struct

The contract defines a struct called `MovieCollection` with the following properties:

- `title`: The title of the movie.
- `director`: The director of the movie.
- `releaseYear`: The release year of the movie.
- `genre`: The genre of the movie.

## Public Functions

### `init()`

The contract has an initializer that initializes an empty array of `MovieCollection` called `movies`.

### `addMovie`

```move
pub fun addMovie(title: String, director: String, releaseYear: Int, genre: String)
```

### `getMovieAtIndex`

```move
pub fun getMovieAtIndex(ind: Int): MovieCollection?

```
