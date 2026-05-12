.class public Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final A:Lwm/e;

.field public x:Lwm/d;

.field public y:Lwm/g;

.field public z:Lwo/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwm/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;->A:Lwm/e;

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
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lwm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lur0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;->x:Lwm/d;

    .line 9
    .line 10
    new-instance v0, Lwm/g;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lwm/g;->n:Lcom/uc/nezha/adapter/impl/o;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;->y:Lwm/g;

    .line 18
    .line 19
    sget-object v2, Lwo/o$a;->a:Lwo/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v0, v3}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;->z:Lwo/j;

    .line 30
    .line 31
    new-instance v2, Lcom/uc/base/jssdk/ShellJsInterface;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lwo/j;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "UCShellJava"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;->y:Lwm/g;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, Lwm/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;->x:Lwm/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltu/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 64
    .line 65
    const-string v2, "jssdk_plugin_inject_js"

    .line 66
    .line 67
    const-string v3, "(function(e){function g(b){ucapi&&ucapi.debug&&alert(\'BridgeLog:\'+b)}function q(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function m(){return u===f.POLLING?!0:!1}function v(b,a,d,c){if(c)try{c=JSON.parse(decodeURIComponent(c))}catch(e){try{c=JSON.parse(c)}catch(f){c=\'\'}}b=m()?n:w;var h=b[a];void 0!==h?(d===r.OK?h.success&&h.success.call(this,c):q(h,d,c),delete b[a]):g(\'no callback:\'+a)}function x(){var b=(new Date).valueOf();if(0!==p&&6E4<b-p)n={},p=0,g(\'polling stop\');else{var a;a:{b=n;for(a in b)if(b.hasOwnProperty(a)){a=!1;break a}a=!0}if(!a){a=\'\';a=l?ucweb.startRequest(\'shell.jsdk.bridge\',[\'__polling_result__\',\'\',\'\',f.POLLING]):e.UCShellJava.sdkInvoke(\'__polling_result__\',\'\',\'\',f.POLLING);g(\'pollOnce:\'+a);a:if(\'empty\'!==a){try{a=JSON.parse(a)}catch(k){break a}if(\'[object Array]\'===t.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);v(f.POLLING,b,h,c)}}}setTimeout(x,50)}}}var n={},w={},z=Math.floor(1E4*Math.random()),r={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},f={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var u=f.LOAD_URL;self!=top||\'uc_smartreader_iframe\'==window.name?u=f.POLLING:l=!1;var p=0;e.ucapi=e.ucapi||{};var t=Object.prototype.toString,k;k=e.UCShellJava&&\'[object Function]\'===t.call(e.UCShellJava.sdkInvoke)?!0:!1;if(k)if(!l&&m())q(args,r.UNKNOWN_ERROR,\'Not support iframe\');else{e.ucapi.invoke=function(b,a){if(b){var d=b+z++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(m()?n:w)[d]=c;c=a=a&&\'[object String]\'!==t.call(a)?JSON.stringify(a):\'\';g(\'invokeNative: \'+b+\':\'+d+\':\'+c);l?m()?(ucweb.startRequest(\'shell.jsdk.bridge\',[b,c,d,f.POLLING]),p=(new Date).valueOf(),x()):ucweb.startRequest(\'shell.jsdk.bridge\',[b,c,d,f.LOAD_URL]):e.UCShellJava.sdkInvoke(b,c,d,f.LOAD_URL)}else q(a,r.INVALID_PARAM,\'method is null\')};e.UCShellJava.sdkCallback=function(b,a,d){g(\'nativeCallback:\'+b+\':\'+a+\':\'+d);v(f.LOAD_URL,b,a,d)};k=function(){this.listener={}};k.prototype={constructor:this,addEvent:function(b,a){\'string\'===typeof b&&\'function\'===typeof a&&(\'undefined\'===typeof this.listener[b]?this.listener[b]=[a]:\'undefined\'!==typeof this.listener[b][a]&&this.listener[b].push(a));return this},fireEvent:function(b,a){if(b&&this.listener[b]){var d=this.listener[b],c;for(c in d)d.hasOwnProperty(c)&&d[c].call(this,a)}return this},removeEvent:function(b){b&&this.listener[b]&&delete this.listener[b];return this}};var y=new k;e.ucapi.on=function(b,a){y.addEvent(b,a)};e.UCShellJava.sdkEventFire=function(b,a){g(\'nativeEventFire:\'+b+\':\'+a);if(a)try{a=JSON.parse(a)}catch(d){}y.fireEvent(b,a)}}else g(\'UCShellJava.sdkInvoke not exsit\')})(window);"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lor0/b;->w:Ljava/lang/String;

    .line 74
    .line 75
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 76
    .line 77
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 82
    .line 83
    new-instance v2, Lwm/f;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lwm/f;-><init>(Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 92
    .line 93
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 98
    .line 99
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;->A:Lwm/e;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;->A:Lwm/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
