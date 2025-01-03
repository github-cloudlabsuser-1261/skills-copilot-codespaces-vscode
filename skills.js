// function to convert Fahrenheit 
// to Celcius
function fToC(fahrenheit) {
    const fTemp = fahrenheit;
    const fToCel = (fTemp - 32) * 5 / 9;
    const message = `${fTemp}\xB0F is ${fToCel}\xB0C.`;
    console.log(message);
    }

// Driver code
fToC(100);
