func pwr (_ n : Int, _ y : Int) -> Int  {
    if y <= 0 {
    return 1
    } else if y % 2 == 1 {
        return pwr(n, y-1) * n
    } else {
       return pwr(n, y/2) * pwr(n, y/2)
    }
}
print("\(pwr(4, 4))")