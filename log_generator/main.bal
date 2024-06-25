import ballerina/log;

public function main() {
    int lineNumber = 0;
    string message = "Hello, from ballerina. This a longgggggggggggggggggggggggggggggg Enthusiast mechanical keyboard users have often overlooked mass-market gaming keyboards for their feel and sound.Razer and Asus have released the BlackWidow V4 75% and ROG Azoth keyboards, respectively, aiming to bridge the gap between gaming features and enthusiast preferences.Both keyboards adopt a compact 75% layout and incorporate construction techniques favored by enthusiasts, such as gasket-mounted designs and lubed stabilizers.The BlackWidow V4 75% is priced between Razer's previous models, while the ROG Azoth is more expensive but not the priciest from Asus.Despite the enthusiast focus, the keyboards maintain a traditional gaming look with monochrome color schemes, angular fonts, and RGB lighting.Both keyboards are designed to facilitate modding, with easy access to internals, hot-swappable switches, and included tools like switch openers and lubes.The ROG Azoth features a two-inch OLED display and offers wireless connectivity with a 1,000Hz polling rate.Razer's BlackWidow V4 75% supports an 8,000Hz polling rate for faster reporting of keypresses.Both keyboards are praised for their out-of-the-box typing experience, with the ROG Azoth generally considered superior in feel and sound.Some conflicts with enthusiast priorities include north-facing switches, which may affect keycap compatibility, and proprietary companion software.Despite potential shortcomings, the keyboards represent a significant step up for big gaming brands, offering a balance between gaming features and enthusiast preferences.";
    while lineNumber <= 2000 {
        log:printInfo(msg = lineNumber.toString() + " - " + message);
        lineNumber = lineNumber + 1;
    }
    
}
