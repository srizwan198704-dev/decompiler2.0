.class public final Lcom/uc/base/jssdk/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bpk:I

.field public cAJ:Lcom/uc/base/jssdk/n;

.field cAK:Lcom/uc/base/jssdk/ShellJsInterface;

.field cAL:Lcom/uc/base/jssdk/h;

.field private cAM:Lcom/uc/base/jssdk/a;

.field public cAN:Lcom/uc/base/jssdk/o;

.field public cAO:Lcom/uc/base/jssdk/p;


# direct methods
.method public constructor <init>(Lcom/uc/base/jssdk/n;Lcom/uc/base/jssdk/h;Lcom/uc/base/jssdk/a;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/uc/base/jssdk/j;->bpk:I

    .line 28
    iput-object p1, p0, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    .line 29
    new-instance p1, Lcom/uc/base/jssdk/ShellJsInterface;

    invoke-direct {p1, p0}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lcom/uc/base/jssdk/j;)V

    iput-object p1, p0, Lcom/uc/base/jssdk/j;->cAK:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 30
    iput-object p2, p0, Lcom/uc/base/jssdk/j;->cAL:Lcom/uc/base/jssdk/h;

    .line 31
    iput p4, p0, Lcom/uc/base/jssdk/j;->bpk:I

    .line 32
    iput-object p3, p0, Lcom/uc/base/jssdk/j;->cAM:Lcom/uc/base/jssdk/a;

    .line 33
    new-instance p1, Lcom/uc/base/jssdk/o;

    iget-object p2, p0, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-direct {p1, p2}, Lcom/uc/base/jssdk/o;-><init>(Lcom/uc/base/jssdk/n;)V

    iput-object p1, p0, Lcom/uc/base/jssdk/j;->cAN:Lcom/uc/base/jssdk/o;

    return-void
.end method


# virtual methods
.method public final Qr()Lcom/uc/base/jssdk/j;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    const-string v1, "//created:  2018-10-16 16:23:00\nif(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(b){ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function p(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function h(){return t===e.POLLING?!0:!1}function u(b,a,d,c){if(c)try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}b=h()?m:v;var e=b[a];void 0!==e?(d===q.OK?e.success&&e.success.call(this,c):p(e,d,c),delete b[a]):g(\"no callback:\"+a)}function w(){var b=(new Date).valueOf();if(0!==n&&6E4<b-n)m={},n=0,g(\"polling stop\");else{var a;a:{b=m;for(a in b)if(b.hasOwnProperty(a)){a=\n!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",e.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",e.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(k){break a}if(\"[object Array]\"===r.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);u(e.POLLING,b,h,c)}}}setTimeout(w,50)}}}var m={},\nv={},y=Math.floor(1E4*Math.random()),q={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},e={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var t=e.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?t=e.POLLING:l=!1;var n=0;f.ucapi=f.ucapi||{};var r=Object.prototype.toString,k;k=f.UCShellJava&&\"[object Function]\"===r.call(f.UCShellJava.sdkInvoke)?!0:!1;if(k)if(!l&&h())p(args,q.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(b,a){if(b){var d=\nb+y++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(h()?m:v)[d]=c;c=a=a&&\"[object String]\"!==r.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?h()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.POLLING]),n=(new Date).valueOf(),w()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.LOAD_URL]):f.UCShellJava.sdkInvoke(b,c,d,e.LOAD_URL)}else p(a,q.INVALID_PARAM,\"method is null\")};f.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+\nb+\":\"+a+\":\"+d);u(e.LOAD_URL,b,a,d)};k=function(){this.listener={}};k.prototype={constructor:this,addEvent:function(b,a){\"string\"===typeof b&&\"function\"===typeof a&&(\"undefined\"===typeof this.listener[b]?this.listener[b]=[a]:\"undefined\"!==typeof this.listener[b][a]&&this.listener[b].push(a));return this},fireEvent:function(b,a){if(b&&this.listener[b]){var d=this.listener[b],c;for(c in d)d.hasOwnProperty(c)&&d[c].call(this,a)}return this},removeEvent:function(b){b&&this.listener[b]&&delete this.listener[b];\nreturn this}};var x=new k;f.ucapi.on=function(b,a){x.addEvent(b,a)};f.UCShellJava.sdkEventFire=function(b,a){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(d){}x.fireEvent(b,a)}}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    invoke-interface {v0, v1}, Lcom/uc/base/jssdk/n;->mE(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/uc/base/jssdk/t;)V
    .locals 3

    .line 67
    new-instance v0, Lcom/uc/base/jssdk/g;

    invoke-direct {v0}, Lcom/uc/base/jssdk/g;-><init>()V

    .line 1078
    iget-object v1, p1, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    .line 1124
    iput-object v1, v0, Lcom/uc/base/jssdk/g;->bpj:Ljava/lang/String;

    .line 2070
    iget v1, p1, Lcom/uc/base/jssdk/t;->bpk:I

    .line 2108
    iput v1, v0, Lcom/uc/base/jssdk/g;->bpk:I

    .line 3062
    iget-object v1, p1, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    .line 3132
    iput-object v1, v0, Lcom/uc/base/jssdk/g;->bpi:Ljava/lang/String;

    .line 4054
    :try_start_0
    iget-object v1, p1, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 5054
    iget-object v2, p1, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    .line 75
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6046
    :goto_0
    iget-object p1, p1, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;

    .line 83
    invoke-virtual {p1}, Lcom/uc/base/jssdk/k;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/jssdk/g;->c(ILorg/json/JSONObject;)V

    .line 84
    iget-object p1, p0, Lcom/uc/base/jssdk/j;->cAN:Lcom/uc/base/jssdk/o;

    invoke-virtual {p1, v0}, Lcom/uc/base/jssdk/o;->a(Lcom/uc/base/jssdk/g;)V

    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/uc/base/jssdk/j;->cAL:Lcom/uc/base/jssdk/h;

    iget v5, p0, Lcom/uc/base/jssdk/j;->bpk:I

    iget-object v7, p0, Lcom/uc/base/jssdk/j;->cAN:Lcom/uc/base/jssdk/o;

    iget-object v6, p0, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    const-string v1, "shell.jsdk.bridge"

    .line 6063
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6064
    array-length p1, p3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6067
    aget-object v1, p3, p1

    const/4 p1, 0x1

    .line 6068
    aget-object v2, p3, p1

    const/4 p1, 0x2

    .line 6069
    aget-object v3, p3, p1

    const/4 p1, 0x3

    .line 6070
    aget-object v4, p3, p1

    move-object v6, p2

    .line 6071
    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/jssdk/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/uc/base/jssdk/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6074
    :cond_0
    iget-object v0, v0, Lcom/uc/base/jssdk/h;->cAH:Lcom/uc/base/jssdk/m;

    invoke-virtual {v0, p1}, Lcom/uc/base/jssdk/m;->mB(Ljava/lang/String;)Lcom/uc/base/jssdk/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6075
    invoke-interface {v1, p1, p2}, Lcom/uc/base/jssdk/a/f;->bQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 6076
    invoke-interface/range {v1 .. v6}, Lcom/uc/base/jssdk/a/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
