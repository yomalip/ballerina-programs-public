import ballerina/log;

public function main() {
    int lineNumber = 0;
    string message = "Hello, from ballerina";
    while lineNumber <= 2000 {
        log:printInfo(msg = lineNumber.toString() + " - " + message);
        lineNumber = lineNumber + 1;
    }
    
}
