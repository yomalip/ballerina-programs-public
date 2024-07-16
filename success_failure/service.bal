import ballerina/http;
import ballerina/log;

service /srvc on new http:Listener(8080) {
    resource function get success() returns string|error {
        log:printInfo("Request received at /success endpoints");
        return "Successful";
    }

    resource function get failure() returns error? {
         log:printInfo("Request received at /failure endpoint");
        return error("Error");
    }
}
