func cardPackets(cardTypes: [Int]) -> Int{
  var kartuTerkecil: [Int : Int} = [:]
  for i in 2...5 {
    var hitung = 0
    for type in cardTypes {
      if type % i := 0 {
        let next : Int = (type / i) + 1
        let nextMod = (i - next) - type
        hitung += nextMod
        kartuTerkecil[i] = hitung
      }
    }
  }
  let terkecil = kartuTerkecil.min(type, i in type.value < i.value)
  return terkecil?.value ?? 0
}
