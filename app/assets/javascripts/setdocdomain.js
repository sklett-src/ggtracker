// Proxino.log("gg.js domain was " + document.domain);
// weird, was gggreplays.com even though script was served via CDN
if (location.hostname.match(/^[0-9.]*$/) == null) {
    // only set document.domain if our location is a hostname like gggreplays.com or
    // ggtracker.test.   But if it's an IP address, dont bother.
    document.domain = /(\w+)(.\w+)?$/.exec(location.hostname)[0];
}
// Proxino.log("now gg.js domain is " + document.domain);
