void main () {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";
  print(shopStatus);

  int mainCode() {
    int oilThatShouldBuy;
    // declaration variable
    oilThatShouldBuy = 1;
    bool isThereAnyEgg = true;
    // ---[ Tulis kodemu setelah baris ini ]---
    if (isThereAnyEgg) {
      oilThatShouldBuy = 6;
    }
    print(oilThatShouldBuy);


    // ---[ Jangan menulis atau mengubah kode di bawah ini ]---
    return oilThatShouldBuy;
  }

}
