# take input from the user
nterms = 10

# first two terms
n1 = 0
n2 = 1
count = 2

# check if the number of terms is valid
if(nterms <= 0) {
    print("Plese enter a positive integer")
} else {
    if(nterms == 1) {
        print("Fibonacci sequence:")
        print(n1)
    } else {
        print(format(Sys.time(), "%a %b %d %H:%M:%S %Y"))
        print("Fibonacci sequence:")
        print(n1)
        print(n2)
        while(count < nterms) {
            nth = n1 + n2
            print(nth)
            # update values
            n1 = n2
            n2 = nth
            count = count + 1
            Sys.sleep(1)
        }
    }
}
