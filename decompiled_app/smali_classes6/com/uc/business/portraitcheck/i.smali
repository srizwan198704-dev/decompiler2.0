.class public final Lcom/uc/business/portraitcheck/i;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/portraitcheck/PortraitCheckPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/business/portraitcheck/PortraitCheckPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/portraitcheck/i;->a:Lcom/uc/business/portraitcheck/PortraitCheckPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/WebView;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/uc/business/portraitcheck/i;->a:Lcom/uc/business/portraitcheck/PortraitCheckPlugin;

    .line 2
    .line 3
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    sget-object v0, Lcom/uc/business/portraitcheck/n;->a:Lcom/uc/business/portraitcheck/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/uc/business/portraitcheck/o;->a:Lcom/uc/business/portraitcheck/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/uc/business/portraitcheck/o;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/uc/business/portraitcheck/l;->a:Lcom/uc/business/portraitcheck/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/uc/business/portraitcheck/l;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/uc/webview/export/extension/UCSettings;->setVideoPlayerForceStandardMode(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/uc/business/portraitcheck/l;->a:Lcom/uc/business/portraitcheck/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "cd_enable_feed_detector"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "cms_feed_detector_js"

    .line 77
    .line 78
    const-string/jumbo v1, "var $jscomp=$jscomp||{};$jscomp.scope={};$jscomp.createTemplateTagFirstArg=function(b){return b.raw=b};$jscomp.createTemplateTagFirstArgWithRaw=function(b,d){b.raw=d;return b};$jscomp.arrayIteratorImpl=function(b){var d=0;return function(){return d<b.length?{done:!1,value:b[d++]}:{done:!0}}};$jscomp.arrayIterator=function(b){return{next:$jscomp.arrayIteratorImpl(b)}};$jscomp.makeIterator=function(b){var d=\"undefined\"!=typeof Symbol&&Symbol.iterator&&b[Symbol.iterator];return d?d.call(b):$jscomp.arrayIterator(b)};\n$jscomp.arrayFromIterator=function(b){for(var d,a=[];!(d=b.next()).done;)a.push(d.value);return a};$jscomp.arrayFromIterable=function(b){return b instanceof Array?b:$jscomp.arrayFromIterator($jscomp.makeIterator(b))};$jscomp.ASSUME_ES5=!1;$jscomp.ASSUME_NO_NATIVE_MAP=!1;$jscomp.ASSUME_NO_NATIVE_SET=!1;$jscomp.SIMPLE_FROUND_POLYFILL=!1;$jscomp.ISOLATE_POLYFILLS=!1;\n$jscomp.defineProperty=$jscomp.ASSUME_ES5||\"function\"==typeof Object.defineProperties?Object.defineProperty:function(b,d,a){if(b==Array.prototype||b==Object.prototype)return b;b[d]=a.value;return b};$jscomp.getGlobal=function(b){b=[\"object\"==typeof globalThis&&globalThis,b,\"object\"==typeof window&&window,\"object\"==typeof self&&self,\"object\"==typeof global&&global];for(var d=0;d<b.length;++d){var a=b[d];if(a&&a.Math==Math)return a}throw Error(\"Cannot find global object\");};$jscomp.global=$jscomp.getGlobal(this);\n$jscomp.SYMBOL_PREFIX=\"jscomp_symbol_\";$jscomp.initSymbol=function(){$jscomp.initSymbol=function(){};$jscomp.global.Symbol||($jscomp.global.Symbol=$jscomp.Symbol)};$jscomp.SymbolClass=function(b,d){this.$jscomp$symbol$id_=b;$jscomp.defineProperty(this,\"description\",{configurable:!0,writable:!0,value:d})};$jscomp.SymbolClass.prototype.toString=function(){return this.$jscomp$symbol$id_};\n$jscomp.Symbol=function(){function b(a){if(this instanceof b)throw new TypeError(\"Symbol is not a constructor\");return new $jscomp.SymbolClass($jscomp.SYMBOL_PREFIX+(a||\"\")+\"_\"+d++,a)}var d=0;return b}();\n$jscomp.initSymbolIterator=function(){$jscomp.initSymbol();var b=$jscomp.global.Symbol.iterator;b||(b=$jscomp.global.Symbol.iterator=$jscomp.global.Symbol(\"Symbol.iterator\"));\"function\"!=typeof Array.prototype[b]&&$jscomp.defineProperty(Array.prototype,b,{configurable:!0,writable:!0,value:function(){return $jscomp.iteratorPrototype($jscomp.arrayIteratorImpl(this))}});$jscomp.initSymbolIterator=function(){}};\n$jscomp.initSymbolAsyncIterator=function(){$jscomp.initSymbol();var b=$jscomp.global.Symbol.asyncIterator;b||(b=$jscomp.global.Symbol.asyncIterator=$jscomp.global.Symbol(\"Symbol.asyncIterator\"));$jscomp.initSymbolAsyncIterator=function(){}};$jscomp.iteratorPrototype=function(b){$jscomp.initSymbolIterator();b={next:b};b[$jscomp.global.Symbol.iterator]=function(){return this};return b};\n$jscomp.iteratorFromArray=function(b,d){$jscomp.initSymbolIterator();b instanceof String&&(b+=\"\");var a=0,c={next:function(){if(a<b.length){var e=a++;return{value:d(e,b[e]),done:!1}}c.next=function(){return{done:!0,value:void 0}};return c.next()}};c[Symbol.iterator]=function(){return c};return c};$jscomp.polyfills={};$jscomp.propertyToPolyfillSymbol={};$jscomp.POLYFILL_PREFIX=\"$jscp$\";$jscomp.IS_SYMBOL_NATIVE=\"function\"===typeof Symbol&&\"symbol\"===typeof Symbol(\"x\");\nvar $jscomp$lookupPolyfilledValue=function(b,d){var a=$jscomp.propertyToPolyfillSymbol[d];if(null==a)return b[d];a=b[a];return void 0!==a?a:b[d]};$jscomp.polyfill=function(b,d,a,c){d&&($jscomp.ISOLATE_POLYFILLS?$jscomp.polyfillIsolated(b,d,a,c):$jscomp.polyfillUnisolated(b,d,a,c))};\n$jscomp.polyfillUnisolated=function(b,d,a,c){a=$jscomp.global;b=b.split(\".\");for(c=0;c<b.length-1;c++){var e=b[c];e in a||(a[e]={});a=a[e]}b=b[b.length-1];c=a[b];d=d(c);d!=c&&null!=d&&$jscomp.defineProperty(a,b,{configurable:!0,writable:!0,value:d})};\n$jscomp.polyfillIsolated=function(b,d,a,c){var e=b.split(\".\");b=1===e.length;c=e[0];c=!b&&c in $jscomp.polyfills?$jscomp.polyfills:$jscomp.global;for(var g=0;g<e.length-1;g++){var f=e[g];f in c||(c[f]={});c=c[f]}e=e[e.length-1];a=$jscomp.IS_SYMBOL_NATIVE&&\"es6\"===a?c[e]:null;d=d(a);null!=d&&(b?$jscomp.defineProperty($jscomp.polyfills,e,{configurable:!0,writable:!0,value:d}):d!==a&&($jscomp.propertyToPolyfillSymbol[e]=$jscomp.IS_SYMBOL_NATIVE?$jscomp.global.Symbol(e):$jscomp.POLYFILL_PREFIX+e,e=$jscomp.propertyToPolyfillSymbol[e],\n$jscomp.defineProperty(c,e,{configurable:!0,writable:!0,value:d})))};$jscomp.polyfill(\"Array.prototype.keys\",function(b){return b?b:function(){return $jscomp.iteratorFromArray(this,function(b){return b})}},\"es6\",\"es3\");$jscomp.owns=function(b,d){return Object.prototype.hasOwnProperty.call(b,d)};$jscomp.polyfill(\"Object.entries\",function(b){return b?b:function(b){var a=[],c;for(c in b)$jscomp.owns(b,c)&&a.push([c,b[c]]);return a}},\"es8\",\"es3\");\n$jscomp.polyfill(\"Array.from\",function(b){return b?b:function(b,a,c){a=null!=a?a:function(a){return a};var e=[],g=\"undefined\"!=typeof Symbol&&Symbol.iterator&&b[Symbol.iterator];if(\"function\"==typeof g){b=g.call(b);for(var d=0;!(g=b.next()).done;)e.push(a.call(c,g.value,d++))}else for(g=b.length,d=0;d<g;d++)e.push(a.call(c,b[d],d));return e}},\"es6\",\"es3\");\n$jscomp.checkEs6ConformanceViaProxy=function(){try{var b={},d=Object.create(new $jscomp.global.Proxy(b,{get:function(a,c,e){return a==b&&\"q\"==c&&e==d}}));return!0===d.q}catch(a){return!1}};$jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS=!1;$jscomp.ES6_CONFORMANCE=$jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS&&$jscomp.checkEs6ConformanceViaProxy();\n$jscomp.polyfill(\"WeakMap\",function(b){function d(){if(!b||!Object.seal)return!1;try{var a=Object.seal({}),c=Object.seal({}),e=new b([[a,2],[c,3]]);if(2!=e.get(a)||3!=e.get(c))return!1;e.delete(a);e.set(c,4);return!e.has(a)&&4==e.get(c)}catch(m){return!1}}function a(){}function c(a){var b=typeof a;return\"object\"===b&&null!==a||\"function\"===b}function e(b){if(!$jscomp.owns(b,f)){var c=new a;$jscomp.defineProperty(b,f,{value:c})}}function g(b){var c=Object[b];c&&(Object[b]=function(b){if(b instanceof\na)return b;e(b);return c(b)})}if($jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS){if(b&&$jscomp.ES6_CONFORMANCE)return b}else if(d())return b;var f=\"$jscomp_hidden_\"+Math.random();g(\"freeze\");g(\"preventExtensions\");g(\"seal\");var k=0,h=function(a){this.id_=(k+=Math.random()+1).toString();if(a){a=$jscomp.makeIterator(a);for(var b;!(b=a.next()).done;)b=b.value,this.set(b[0],b[1])}};h.prototype.set=function(a,b){if(!c(a))throw Error(\"Invalid WeakMap key\");e(a);if(!$jscomp.owns(a,f))throw Error(\"WeakMap key fail: \"+\na);a[f][this.id_]=b;return this};h.prototype.get=function(a){return c(a)&&$jscomp.owns(a,f)?a[f][this.id_]:void 0};h.prototype.has=function(a){return c(a)&&$jscomp.owns(a,f)&&$jscomp.owns(a[f],this.id_)};h.prototype.delete=function(a){return c(a)&&$jscomp.owns(a,f)&&$jscomp.owns(a[f],this.id_)?delete a[f][this.id_]:!1};return h},\"es6\",\"es3\");$jscomp.MapEntry=function(){};\n$jscomp.polyfill(\"Map\",function(b){function d(){if($jscomp.ASSUME_NO_NATIVE_MAP||!b||\"function\"!=typeof b||!b.prototype.entries||\"function\"!=typeof Object.seal)return!1;try{var a=Object.seal({x:4}),c=new b($jscomp.makeIterator([[a,\"s\"]]));if(\"s\"!=c.get(a)||1!=c.size||c.get({x:4})||c.set({x:4},\"t\")!=c||2!=c.size)return!1;var e=c.entries(),d=e.next();if(d.done||d.value[0]!=a||\"s\"!=d.value[1])return!1;d=e.next();return d.done||4!=d.value[0].x||\"t\"!=d.value[1]||!e.next().done?!1:!0}catch(m){return!1}}\nif($jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS){if(b&&$jscomp.ES6_CONFORMANCE)return b}else if(d())return b;$jscomp.initSymbolIterator();var a=new WeakMap,c=function(a){this.data_={};this.head_=f();this.size=0;if(a){a=$jscomp.makeIterator(a);for(var b;!(b=a.next()).done;)b=b.value,this.set(b[0],b[1])}};c.prototype.set=function(a,b){a=0===a?0:a;var c=e(this,a);c.list||(c.list=this.data_[c.id]=[]);c.entry?c.entry.value=b:(c.entry={next:this.head_,previous:this.head_.previous,head:this.head_,key:a,\nvalue:b},c.list.push(c.entry),this.head_.previous.next=c.entry,this.head_.previous=c.entry,this.size++);return this};c.prototype.delete=function(a){a=e(this,a);return a.entry&&a.list?(a.list.splice(a.index,1),a.list.length||delete this.data_[a.id],a.entry.previous.next=a.entry.next,a.entry.next.previous=a.entry.previous,a.entry.head=null,this.size--,!0):!1};c.prototype.clear=function(){this.data_={};this.head_=this.head_.previous=f();this.size=0};c.prototype.has=function(a){return!!e(this,a).entry};\nc.prototype.get=function(a){return(a=e(this,a).entry)&&a.value};c.prototype.entries=function(){return g(this,function(a){return[a.key,a.value]})};c.prototype.keys=function(){return g(this,function(a){return a.key})};c.prototype.values=function(){return g(this,function(a){return a.value})};c.prototype.forEach=function(a,b){for(var c=this.entries(),e;!(e=c.next()).done;)e=e.value,a.call(b,e[1],e[0],this)};c.prototype[Symbol.iterator]=c.prototype.entries;var e=function(b,c){var e=c&&typeof c;\"object\"==\ne||\"function\"==e?a.has(c)?e=a.get(c):(e=\"\"+ ++k,a.set(c,e)):e=\"p_\"+c;var d=b.data_[e];if(d&&$jscomp.owns(b.data_,e))for(b=0;b<d.length;b++){var g=d[b];if(c!==c&&g.key!==g.key||c===g.key)return{id:e,list:d,index:b,entry:g}}return{id:e,list:d,index:-1,entry:void 0}},g=function(a,b){var c=a.head_;return $jscomp.iteratorPrototype(function(){if(c){for(;c.head!=a.head_;)c=c.previous;for(;c.next!=c.head;)return c=c.next,{done:!1,value:b(c)};c=null}return{done:!0,value:void 0}})},f=function(){var a={};return a.previous=\na.next=a.head=a},k=0;return c},\"es6\",\"es3\");$jscomp.checkStringArgs=function(b,d,a){if(null==b)throw new TypeError(\"The \'this\' value for String.prototype.\"+a+\" must not be null or undefined\");if(d instanceof RegExp)throw new TypeError(\"First argument to String.prototype.\"+a+\" must not be a regular expression\");return b+\"\"};\n$jscomp.polyfill(\"String.prototype.startsWith\",function(b){return b?b:function(b,a){var c=$jscomp.checkStringArgs(this,b,\"startsWith\");b+=\"\";var e=c.length,d=b.length;a=Math.max(0,Math.min(a|0,c.length));for(var f=0;f<d&&a<e;)if(c[a++]!=b[f++])return!1;return f>=d}},\"es6\",\"es3\");$jscomp.polyfill(\"Object.is\",function(b){return b?b:function(b,a){return b===a?0!==b||1/b===1/a:b!==b&&a!==a}},\"es6\",\"es3\");\n$jscomp.polyfill(\"Array.prototype.includes\",function(b){return b?b:function(b,a){var c=this;c instanceof String&&(c=String(c));var e=c.length;a=a||0;for(0>a&&(a=Math.max(a+e,0));a<e;a++){var d=c[a];if(d===b||Object.is(d,b))return!0}return!1}},\"es7\",\"es3\");$jscomp.polyfill(\"String.prototype.includes\",function(b){return b?b:function(b,a){return-1!==$jscomp.checkStringArgs(this,b,\"includes\").indexOf(b,a||0)}},\"es6\",\"es3\");\n$jscomp.polyfill(\"Array.prototype.entries\",function(b){return b?b:function(){return $jscomp.iteratorFromArray(this,function(b,a){return[b,a]})}},\"es6\",\"es3\");\n(function(){function b(a){a=void 0===a?{}:a;a=Object.assign({},{minCardCount:3,heightTolerance:10,widthRatioThreshold:.7,maxCardAncestorDepth:10,debug:!0},a);var b=a.minCardCount,e=a.heightTolerance,d=a.widthRatioThreshold;a=a.maxCardAncestorDepth;var f=function(a){for(var b=0;b<arguments.length;++b);},k=window.innerWidth,h=window.innerHeight,n=function(a){if(0===a.length)return null;var b={};a.forEach(function(a){a=a.rect;50<a.height&&(a=Math.round(a.height/e)*e,b[a]=(b[a]||0)+1)});return 0===Object.keys(b).length?\nnull:(a=Object.entries(b).sort(function(a,b){return b[1]-a[1]})[0])?{height:Number(a[0]),count:a[1]}:null},l=function(a,c){a=Array.from(a.children).filter(function(a){return 1===a.nodeType&&a.classList.contains(c)});f(\"+ evaluateSiblings: siblingCards  \"+a.length+\" minCardCount \"+b);if(a.length<b)return!1;var e=a.map(function(a){return{el:a,rect:a.getBoundingClientRect()}}).filter(function(a){a=a.rect;return 0<a.width&&0<a.height});f(\"+ evaluateSiblings: cardsWithRect  \"+e.length+\" minCardCount \"+\nb);if(e.length<b)return!1;a=e.filter(function(a){a=a.rect;return a.height>a.width});if(a.length<b)return f(\"- evaluateSiblings: Failed. Found \"+e.length+\" cards, but only \"+a.length+\" are vertical. (Minimum required: \"+b+\")\"),!1;f(\"+ evaluateSiblings: Found \"+a.length+\" vertical cards (height > width).\");e=n(a);return!e||e.count<b||a.reduce(function(a,b){return a+b.rect.width},0)/a.length<k*d?!1:!0},p=Array.from(document.querySelectorAll(\"video\")),m=1===p.length?p:p.filter(function(a){a=a.getBoundingClientRect();\nreturn 0<a.width&&0<a.height&&0<a.bottom&&a.top<h});if(0===m.length&&0===p.length)return f(\"No visible <video> elements found to use as seeds.\"),{success:!1,reason:\"NO_VISIBLE_VIDEO\"};p=$jscomp.makeIterator(m);for(m=p.next();!m.done;m=p.next()){var q=m.value;for(m=0;m<a&&q;m++){var r=q.parentElement;if(!r||\"BODY\"===r.tagName||\"HTML\"===r.tagName)break;if((q=q.className&&q.className.split(\" \").filter(Boolean)[0])&&l(r,q))return f(\"\\u2705 Success! Found card in a valid feed container.\"),{success:!0,\nreason:\"SUCCESS\"};q=r}}f(\"\\u274c Failure: Traversed all seeds, no valid feed structure found.\");return{success:!1,reason:\"NO_FEED_STRUCTURE\"}}if(!window.FeedDetector){var d={_observer:null,_debouncedCheck:null,_options:{},_startTime:0,_firstSuccessReported:!1,_forceNextCheck:!1,Cache:{_l1Cache:new Map,_l2Cache:new Map,_log:function(a){return console.log(\"[CacheManager] \"+a)},_getCacheKeyInfo:function(){var a=window.location,b=a.hostname,e=a.pathname,d=a.search;a=a.hash;var f=\"\"+b+e+d+a;e=[].concat($jscomp.arrayFromIterable(e.split(\"/\").filter(Boolean)));\nd&&e.push(d);a&&e.push(a);return{fullKey:f,structure:e,hostname:b}},_isDynamicSegment:function(a){return a.startsWith(\"?\")||a.startsWith(\"#\")||/^\\d+$/.test(a)||/^[a-f0-9-]{10,}/i.test(a)||25<a.length&&a.includes(\"-\")?!0:!1},get:function(){var a=this._getCacheKeyInfo(),b=a.fullKey,e=a.structure;a=a.hostname;var d=this._l1Cache.get(b);if(d&&\"confirmed\"===d.status)return this._log(\'L1 HIT for \"\'+b+\'\"\'),{result:d.result,from:\"L1\",key:b};d=$jscomp.makeIterator(this._l2Cache.entries());for(var f=d.next();!f.done;f=\nd.next()){var k=$jscomp.makeIterator(f.value);f=k.next().value;k=k.next().value;var h=f.split(\"||\");if(h[0]===a&&(h=h.slice(1),h.length===e.length)){for(var n=!0,l=0;l<e.length;l++)if(\"*\"!==h[l]&&h[l]!==e[l]){n=!1;break}if(n)return this._log(\'L2 HIT for \"\'+b+\'\" using pattern \"\'+f.replace(/\\|\\|/g,\"/\")+\'\"\'),{result:k,from:\"L2\",key:f}}}},set:function(a){var b=this._getCacheKeyInfo(),e=b.fullKey,d=b.structure;b=b.hostname;this._log(\'Storing L1 result for \"\'+e+\'\": \'+a);this._l1Cache.set(e,{result:a,structure:d,\nstatus:\"confirmed\",hostname:b});return this._deriveLevel2Cache({result:a,structure:d,hostname:b,fullKey:e})},setPending:function(){var a=this._getCacheKeyInfo().fullKey;this._l1Cache.has(a)||this._l1Cache.set(a,{status:\"pending\"})},_deriveLevel2Cache:function(a){for(var b=$jscomp.makeIterator(this._l1Cache.entries()),e=b.next();!e.done;e=b.next()){e=$jscomp.makeIterator(e.value);var d=e.next().value;e=e.next().value;if(\"confirmed\"===e.status&&d!==a.fullKey&&e.result===a.result&&e.hostname===a.hostname&&\ne.structure.length===a.structure.length&&0!==a.structure.length){d=[];for(var f=0,k=!0,h=0;h<a.structure.length;h++){var n=a.structure[h],l=e.structure[h];if(n===l)d.push(n);else if(this._isDynamicSegment(n)&&this._isDynamicSegment(l))d.push(\"*\"),f++;else{this._log(\'Structural difference found (\"\'+l+\'\" vs \"\'+n+\'\"). Aborting L2 rule.\');k=!1;break}}if(k&&0<f&&(e=a.hostname+\"||\"+d.join(\"||\"),!this._l2Cache.has(e)))return this._log(\'\\ud83d\\udca1 SMART L2 RULE LEARNED: \"\'+e.replace(/\\|\\|/g,\"/\")+\'\" -> \'+\na.result),this._l2Cache.set(e,a.result),e}}return null}},debounce:function(a,b){var c=this,d;return function(e){for(var f=[],g=0;g<arguments.length;++g)f[g-0]=arguments[g];clearTimeout(d);d=setTimeout(function(){return a.apply(c,f)},b)}},runCheck:function(){var a=this,c=this._forceNextCheck;this._forceNextCheck=!1;var e=this.Cache._getCacheKeyInfo().fullKey,d=this.Cache._l1Cache.get(e);if(!d||\"pending\"!==d.status){if(!c&&(c=this.Cache.get())){c.result?this.reportSuccess({isFromCache:!0,cacheType:c.from,\ncacheKey:c.key}):this.reportFailure({isFromCache:!0,cacheType:c.from,cacheKey:c.key,reason:\"CACHED_NEGATIVE\"});return}this.Cache.setPending();setTimeout(function(){var c=performance.now(),d=b(a._options);c=performance.now()-c;var g=a.Cache.set(d.success);d.success?a.reportSuccess({isFromCache:!1,cacheKey:g||e,l2RuleGenerated:!!g,timing:{detection:c}}):a.reportFailure({isFromCache:!1,cacheKey:e,reason:d.reason,timing:{detection:c}})},200)}},reportSuccess:function(a){var b=a.isFromCache,e=a.cacheType,\nd=a.cacheKey,f=void 0===a.timing?{}:a.timing;(a=void 0===a.l2RuleGenerated?!1:a.l2RuleGenerated)&&d.replace(/\\|\\|/g,\"/\");d={result:!0,isFromCache:b,cacheKey:d,timing:{}};a&&(d.l2RuleGenerated=!0);b?d.cacheType=e:(d.timing.detection=parseFloat(f.detection.toFixed(2)),this._firstSuccessReported||(d.timing.total=parseFloat((performance.now()-this._startTime).toFixed(2)),this._firstSuccessReported=!0));if(\"undefined\"!==typeof ucapi&&ucapi.invoke)try{ucapi.invoke(\"portrait.sendResult\",d)}catch(k){console.error(\"[FeedDetector] Failed to invoke native interface.\",\nk)}},triggerCheck:function(){this._forceNextCheck=!0;this._debouncedCheck()},reportFailure:function(a){var b=a.isFromCache,e=a.cacheType,d=void 0===a.timing?{}:a.timing;a={result:!1,isFromCache:b,cacheKey:a.cacheKey,reason:a.reason,timing:{}};b?a.cacheType=e:a.timing.detection=parseFloat(d.detection.toFixed(2));if(\"undefined\"!==typeof ucapi&&ucapi.invoke)try{ucapi.invoke(\"portrait.sendResult\",a)}catch(f){console.error(\"[FeedDetector] Failed to invoke native interface for failure report.\",f)}},_observerCallback:function(a){var b=\nthis;this.Cache.get()||a.some(function(a){return Array.from(a.addedNodes).some(function(a){return a.nodeType!==Node.ELEMENT_NODE?!1:\"VIDEO\"===a.tagName||null!==a.querySelector(\"video\")})})&&requestAnimationFrame(function(){b._isVideoReadyForDetection()&&b._debouncedCheck()})},_isVideoReadyForDetection:function(){var a=window.innerHeight,b=Array.from(document.querySelectorAll(\"video\"));if(0===b.length)return!1;var d=b.filter(function(b){b=b.getBoundingClientRect();return 0<b.width&&0<b.height&&0<b.bottom&&\nb.top<a});return(0<d.length?d:b).some(function(a){return 0<a.offsetWidth&&0<a.offsetHeight})},start:function(a){var b=this;a=void 0===a?{}:a;this._startTime=performance.now();this._options=Object.assign({},{debounceWait:500,debug:!1},a);this._debouncedCheck=this.debounce(this.runCheck.bind(this),this._options.debounceWait);document.addEventListener(\"DOMContentLoaded\",function(){b._observer=new MutationObserver(b._observerCallback.bind(b));document.body&&b._observer.observe(document.body,{childList:!0,\nsubtree:!0})})},stop:function(){this._observer&&(this._observer.disconnect(),this._observer=null)}};window.FeedDetector=d;window.FeedDetector.start({debug:!1})}})();\n"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "getUcParam(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string/jumbo v3, "url"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "cms_feed_detector_not_support_host"

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_5

    .line 133
    .line 134
    const-string v4, "^^"

    .line 135
    .line 136
    filled-new-array {v4}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v3, v4, v2, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v2, Lcom/uc/business/portraitcheck/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    new-instance v3, Laq/d;

    .line 175
    .line 176
    const/16 v4, 0x12

    .line 177
    .line 178
    invoke-direct {v3, v4}, Laq/d;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/uc/business/portraitcheck/m;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v4, v3, v5}, Lcom/uc/business/portraitcheck/m;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "computeIfAbsent(...)"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Lcom/uc/business/portraitcheck/k;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "webView"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "script"

    .line 208
    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1, v0, v2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iput-wide v2, v1, Lcom/uc/business/portraitcheck/k;->b:J

    .line 221
    .line 222
    :cond_6
    :goto_0
    return-void
.end method
