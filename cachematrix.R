## This function creates an object "matrix" to cache its inverse. 
## This function calculates the inverse of the "matrix"
## By using solve function in R inverse of the square matrix can be computed

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
                set <- function (k) {
                x <<- k
                i <<- NULL
                get <- function() x
  setinverse <- function(inverse) i <<- inverse
  getinverse <- function() i
                  get <- function() x
  setinverse <- function(inverse) i <<- inverse
  getinverse <- function() i
  list(set = set,
       get = get,
       setinverse = setinverse,
       getinverse = getinverse)
  }


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
          i <- x$getinverse()
  if (!is.null(i)) {
          message("data")
          return(i)
  }
}
