.class public Lcom/uc/browser/webcore/plugin/search/SearchResultPrefetchPlugin;
.super Lor0/b;
.source "ProGuard"


# static fields
.field public static final y:Ljava/util/Set;


# instance fields
.field public final x:Lkf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "google."

    .line 2
    .line 3
    const-string/jumbo v1, "yandex."

    .line 4
    .line 5
    .line 6
    const-string v2, "duckduckgo."

    .line 7
    .line 8
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "duplicate element: "

    .line 38
    .line 39
    invoke-static {v4, v1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/uc/browser/webcore/plugin/search/SearchResultPrefetchPlugin;->y:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkf0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/webcore/plugin/search/SearchResultPrefetchPlugin;->x:Lkf0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkf0/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cms_enable_search_result_prefetch"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkf0/a;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkf0/a;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/uc/browser/webcore/plugin/search/SearchResultPrefetchPlugin;->y:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, La90/h;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p1, v2}, La90/h;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    const-string p1, ""

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string/jumbo v1, "url"

    .line 64
    .line 65
    .line 66
    const-string v2, "UTF-8"

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string p1, "search_result_prefetch_inject_t0"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkf0/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkf0/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 97
    .line 98
    const-string v0, "search_result_prefetch_js"

    .line 99
    .line 100
    const-string/jumbo v1, "var $jscomp=$jscomp||{};$jscomp.scope={};$jscomp.createTemplateTagFirstArg=function(a){return a.raw=a};$jscomp.createTemplateTagFirstArgWithRaw=function(a,b){a.raw=b;return a};$jscomp.arrayIteratorImpl=function(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}};$jscomp.arrayIterator=function(a){return{next:$jscomp.arrayIteratorImpl(a)}};$jscomp.makeIterator=function(a){var b=\"undefined\"!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];return b?b.call(a):$jscomp.arrayIterator(a)};\n$jscomp.arrayFromIterator=function(a){for(var b,c=[];!(b=a.next()).done;)c.push(b.value);return c};$jscomp.arrayFromIterable=function(a){return a instanceof Array?a:$jscomp.arrayFromIterator($jscomp.makeIterator(a))};$jscomp.ASSUME_ES5=!1;$jscomp.ASSUME_NO_NATIVE_MAP=!1;$jscomp.ASSUME_NO_NATIVE_SET=!1;$jscomp.SIMPLE_FROUND_POLYFILL=!1;$jscomp.ISOLATE_POLYFILLS=!1;\n$jscomp.defineProperty=$jscomp.ASSUME_ES5||\"function\"==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){if(a==Array.prototype||a==Object.prototype)return a;a[b]=c.value;return a};$jscomp.getGlobal=function(a){a=[\"object\"==typeof globalThis&&globalThis,a,\"object\"==typeof window&&window,\"object\"==typeof self&&self,\"object\"==typeof global&&global];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}throw Error(\"Cannot find global object\");};$jscomp.global=$jscomp.getGlobal(this);\n$jscomp.polyfills={};$jscomp.propertyToPolyfillSymbol={};$jscomp.POLYFILL_PREFIX=\"$jscp$\";$jscomp.IS_SYMBOL_NATIVE=\"function\"===typeof Symbol&&\"symbol\"===typeof Symbol(\"x\");var $jscomp$lookupPolyfilledValue=function(a,b){var c=$jscomp.propertyToPolyfillSymbol[b];if(null==c)return a[b];c=a[c];return void 0!==c?c:a[b]};$jscomp.polyfill=function(a,b,c,d){b&&($jscomp.ISOLATE_POLYFILLS?$jscomp.polyfillIsolated(a,b,c,d):$jscomp.polyfillUnisolated(a,b,c,d))};\n$jscomp.polyfillUnisolated=function(a,b,c,d){c=$jscomp.global;a=a.split(\".\");for(d=0;d<a.length-1;d++){var e=a[d];e in c||(c[e]={});c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&$jscomp.defineProperty(c,a,{configurable:!0,writable:!0,value:b})};\n$jscomp.polyfillIsolated=function(a,b,c,d){var e=a.split(\".\");a=1===e.length;d=e[0];d=!a&&d in $jscomp.polyfills?$jscomp.polyfills:$jscomp.global;for(var f=0;f<e.length-1;f++){var g=e[f];g in d||(d[g]={});d=d[g]}e=e[e.length-1];c=$jscomp.IS_SYMBOL_NATIVE&&\"es6\"===c?d[e]:null;b=b(c);null!=b&&(a?$jscomp.defineProperty($jscomp.polyfills,e,{configurable:!0,writable:!0,value:b}):b!==c&&($jscomp.propertyToPolyfillSymbol[e]=$jscomp.IS_SYMBOL_NATIVE?$jscomp.global.Symbol(e):$jscomp.POLYFILL_PREFIX+e,e=$jscomp.propertyToPolyfillSymbol[e],\n$jscomp.defineProperty(d,e,{configurable:!0,writable:!0,value:b})))};$jscomp.polyfill(\"Array.from\",function(a){return a?a:function(a,c,d){c=null!=c?c:function(a){return a};var b=[],f=\"undefined\"!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];if(\"function\"==typeof f){a=f.call(a);for(var g=0;!(f=a.next()).done;)b.push(c.call(d,f.value,g++))}else for(f=a.length,g=0;g<f;g++)b.push(c.call(d,a[g],g));return b}},\"es6\",\"es3\");\n(function(){function a(a,b){a=void 0===a?3:a;b=void 0===b?\"UNKNOW\":b;c=e.reduce(function(a,b){return a.length?a:document.querySelectorAll(b)},[]);if(c.length){a=Array.from(c).slice(0,a).map(function(a){return{url:a.href,tags:f.prefetchTags,sc_name:\"nature\",sourceId:\"\"}});try{ucapi.invoke(\"web.commonPrefetch\",{bizID:f.bizID,stateParams:{from:b},prefetchInfo:a})}catch(h){}}else d.error(\"\\u672a\\u627e\\u5230\\u4efb\\u4f55\\u641c\\u7d22\\u7ed3\\u679c\\u94fe\\u63a5\")}var b=$MAX_NUM$,c=[],d={log:function(a){for(var b=\n0;b<arguments.length;++b);return!1},error:function(a){for(var b=0;b<arguments.length;++b);return!1}},e=[\'a[role=\"presentation\"]\',\'a[data-testid=\"result-title-a\"]\',\'a[class=\"Link Link_theme_normal OrganicTitle-Link organic__url link\"]\'],f={bizID:\"search_result_prefetch\",prefetchTags:[\"script\",\"link\",\"img\"].map(function(a){return{name:a,count:-1}})};\"loading\"===document.readyState?document.addEventListener(\"readystatechange\",function(){0<c.length||a(b,document.readyState)}):a(b,document.readyState)})();\n"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sput-object p1, Lkf0/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lkf0/a;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "search_result_prefetch_max_num"

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lkf0/a;->b:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_4
    sget-object v0, Lkf0/a;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "$MAX_NUM$"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sput-object p1, Lkf0/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    sget-object p1, Lkf0/b;->a:Ljava/lang/String;

    .line 151
    .line 152
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/webcore/plugin/search/SearchResultPrefetchPlugin;->x:Lkf0/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/webcore/plugin/search/SearchResultPrefetchPlugin;->x:Lkf0/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
