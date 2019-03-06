struct DNA {
  
  // strand is an array of strings
  init(strand:[]) {
    // any computation to be done here?
  }

  // a func that counts how many of a particular nucleotide there is in a given strand
  // set an int to 0, add 1 each time a matching nucleotide is counted
  // returns the amount of the given arg found in the args of strand
  // always takes an argument (String)
  func count(nucleotide:String) -> Int {

    // this will be returned by count()
    // set at 0 to being with
    let nucleotidesCount = 0;

    // find Swift equiv of map
    // iterate over it returning a count of a particular nucleotide
    let nucleotides = strand.map(letter) {
      if(letter == 'A') {
        nucleotidesCount =+ 1;
      }
      return nucleotidesCount
    }
    // i think this will return the return of nucleotides, as an Int
    // when the #map has been done properly, that is
    return nucleotides
  }

  // a func that tests if there are any nucleotides at all
  // returns an array with count of each letter
  // never takes an argument
  func counts() -> NSArray {
    let nucleotides = ["A":0, "T":0, "C":0, "G":0]
    //pushes a count into the elements of the array
    switch statement
      n == "A"
      return 0
      break
      n == "T"
      return 1
      break
      n == "C"
      return 2
      break
      n == "G"
      return 3
      break
  }
  nucleotides[n] + 1
}//Solution goes in Sources
