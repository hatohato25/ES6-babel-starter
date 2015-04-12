class ConsoleWrapper {
    constructor(debug = false) {
        this.name = "Console Wrapper!"
}
    speak() {
        debugger;
        console.log("Hello, I am ", this);
    }
}

module.exports = ConsoleWrapper;
