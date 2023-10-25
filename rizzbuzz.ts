for(var i: number = 0; i <= 100; i++) {
    if (i % 3 === 0 && i % 5 === 0) {
        console.log("RizzBuzz");
    } else if (i % 3 === 0) {
        console.log("Rizz");
    } else if (i % 5 === 0) {
        console.log("Buzz");
    } else {
        console.log(String(i));
    }
}