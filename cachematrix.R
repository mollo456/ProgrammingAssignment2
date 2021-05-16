## make matrix create special matrix that can cache its inverse

## computing the inverse of square matrix the can be done using solve ()

## makematrix(x)

makeCacheMatrix <- function(x = matrix()) {

m<-NULL
x<<-y
m<<- NULL
get<- function ()x
setsolve<- function (solve)
m<<- solve
getsolve<- function ()m
list (set=set, get=get,getsolve=getsolve,
getsolve=setsolve )}
}


## cacheSolve function

cacheSolve <- function(x, ...) {

m<- x$getsolve()
if(!is.null(m)) {
message ("getting cached data")
return (m)}
data <- x$get()
m<- solve (data,...)
x$setsolve(m)

## Return a matrix that is the inverse of 'x'
}
