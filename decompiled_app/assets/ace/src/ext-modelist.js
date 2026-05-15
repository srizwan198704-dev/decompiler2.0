define("ace/ext/modelist",["require","exports","module"], function(require, exports, module) {
"use strict";
var modes = [];
function getModeForPath(path) {
    var mode = modesByName.text;
    var fileName = path.split(/[\/\\]/).pop();
    for (var i = 0; i < modes.length; i++) {
        if (modes[i].supportsFile(fileName)) {
            mode = modes[i];
            break;
        }
    }
    return mode;
}

var Mode = function(name, caption, extensions) {
    this.name = name;
    this.caption = caption;
    this.mode = "ace/mode/" + name;
    this.extensions = extensions;
    var re;
    if (/\^/.test(extensions)) {
        re = extensions.replace(/\|(\^)?/g, function(a, b){
            return "$|" + (b ? "^" : "^.*\\.");
        }) + "$";
    } else {
        re = "^.*\\.(" + extensions + ")$";
    }

    this.extRe = new RegExp(re, "gi");
};

Mode.prototype.supportsFile = function(filename) {
    return filename.match(this.extRe);
};
var supportedModes = {
    C_Cpp:       ["cpp|c|cc|cxx|h|hh|hpp|ino"],
    CSharp:      ["cs"],
    CSS:         ["css"],
    golang:      ["go"],
    GraphQLSchema: ["gql"],
    Groovy:      ["groovy"],
    haXe:        ["hx"],
    HTML:        ["html|htm|xhtml"],
    HTML_Elixir: ["eex|html.eex"],
    HTML_Ruby:   ["erb|rhtml|html.erb"],
    INI:         ["ini|conf|cfg|prefs"],
    Java:        ["java"],
    JavaScript:  ["js|jsm|jsx"],
    JSON:        ["json"],
    JSP:         ["jsp"],
    Kotlin:      ["kt|kts"],
    Makefile:    ["^Makefile|^GNUmakefile|^makefile|^OCamlMakefile|make"],
    Markdown:    ["md|markdown"],
    MATLAB:      ["matlab"],
    MySQL:       ["mysql"],
    ObjectiveC:  ["m|mm"],
    Pascal:      ["pas|p"],
    Perl:        ["pl|pm", "#!/.*perl.*"],
    PHP:         ["php|phtml|shtml|php3|php4|php5|phps|phpt|aw|ctp|module|inc", "(<\\?php.*|#!/.*php.*)"],
    Python:      ["py", "#!.*/.*python.*"],
    Ruby:        ["rb|ru|gemspec|rake|^Guardfile|^Rakefile|^Gemfile", "#!.*/.*ruby.*"],
    ShellScript: ["sh|bash|^.bashrc", "#!/.*sh.*"],
    Smali:       ["Smali"],
    SQL:         ["sql"],
    SVG:         ["svg"],
    Swift:       ["swift"],
    Text:        ["txt"],
    VBScript:    ["vbs|vb"],
    XML:         ["xml|rdf|rss|wsdl|xslt|atom|mathml|mml|xul|xbl|xaml", "<\\?xml.*"]
};

var nameOverrides = {
    ObjectiveC: "Objective-C",
    CSharp: "C#",
    golang: "Go",
    C_Cpp: "C and C++",
    coffee: "CoffeeScript",
    HTML_Ruby: "HTML (Ruby)",
    HTML_Elixir: "HTML (Elixir)",
    FTL: "FreeMarker"
};
var modesByName = {};
for (var name in supportedModes) {
    var data = supportedModes[name];
    var displayName = (nameOverrides[name] || name).replace(/_/g, " ");
    var filename = name.toLowerCase();
    var mode = new Mode(filename, displayName, data[0]);
    modesByName[filename] = mode;
    modes.push(mode);
}
module.exports = {
    getModeForPath: getModeForPath,
    modes: modes,
    modesByName: modesByName
};

});
                (function() {
                    window.require(["ace/ext/modelist"], function() {});
                })();
            