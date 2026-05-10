.class final Lcom/uc/browser/core/skinmgmt/p;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic fzS:Lcom/uc/browser/core/skinmgmt/dv;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dv;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 565
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    if-eqz p1, :cond_0

    .line 567
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    .line 1296
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fX()V

    .line 569
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    .line 2267
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->cBb:Lcom/uc/base/jssdk/j;

    if-eqz p2, :cond_1

    .line 2268
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->cBb:Lcom/uc/base/jssdk/j;

    const-string p1, "//created:  2018-10-16 16:23:00\nif(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(b){ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function p(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function h(){return t===e.POLLING?!0:!1}function u(b,a,d,c){if(c)try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}b=h()?m:v;var e=b[a];void 0!==e?(d===q.OK?e.success&&e.success.call(this,c):p(e,d,c),delete b[a]):g(\"no callback:\"+a)}function w(){var b=(new Date).valueOf();if(0!==n&&6E4<b-n)m={},n=0,g(\"polling stop\");else{var a;a:{b=m;for(a in b)if(b.hasOwnProperty(a)){a=\n!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",e.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",e.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(k){break a}if(\"[object Array]\"===r.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);u(e.POLLING,b,h,c)}}}setTimeout(w,50)}}}var m={},\nv={},y=Math.floor(1E4*Math.random()),q={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},e={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var t=e.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?t=e.POLLING:l=!1;var n=0;f.ucapi=f.ucapi||{};var r=Object.prototype.toString,k;k=f.UCShellJava&&\"[object Function]\"===r.call(f.UCShellJava.sdkInvoke)?!0:!1;if(k)if(!l&&h())p(args,q.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(b,a){if(b){var d=\nb+y++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(h()?m:v)[d]=c;c=a=a&&\"[object String]\"!==r.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?h()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.POLLING]),n=(new Date).valueOf(),w()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.LOAD_URL]):f.UCShellJava.sdkInvoke(b,c,d,e.LOAD_URL)}else p(a,q.INVALID_PARAM,\"method is null\")};f.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+\nb+\":\"+a+\":\"+d);u(e.LOAD_URL,b,a,d)};k=function(){this.listener={}};k.prototype={constructor:this,addEvent:function(b,a){\"string\"===typeof b&&\"function\"===typeof a&&(\"undefined\"===typeof this.listener[b]?this.listener[b]=[a]:\"undefined\"!==typeof this.listener[b][a]&&this.listener[b].push(a));return this},fireEvent:function(b,a){if(b&&this.listener[b]){var d=this.listener[b],c;for(c in d)d.hasOwnProperty(c)&&d[c].call(this,a)}return this},removeEvent:function(b){b&&this.listener[b]&&delete this.listener[b];\nreturn this}};var x=new k;f.ucapi.on=function(b,a){x.addEvent(b,a)};f.UCShellJava.sdkEventFire=function(b,a){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(d){}x.fireEvent(b,a)}}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/webcore/c/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 577
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 578
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    .line 5288
    iget-boolean p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEP:Z

    if-nez p2, :cond_0

    .line 4301
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->aDQ()V

    .line 4302
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fW()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 586
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    if-eqz p1, :cond_1

    .line 588
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    const/4 p2, 0x1

    .line 6284
    iput-boolean p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEP:Z

    .line 7162
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fER:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7163
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    if-nez p2, :cond_0

    .line 8092
    new-instance p2, Lcom/uc/browser/core/skinmgmt/n;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/browser/core/skinmgmt/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    .line 8093
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    new-instance p3, Lcom/uc/browser/core/skinmgmt/cu;

    invoke-direct {p3, p1}, Lcom/uc/browser/core/skinmgmt/cu;-><init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V

    .line 9051
    iput-object p3, p2, Lcom/uc/browser/core/skinmgmt/n;->fzN:Lcom/uc/browser/core/skinmgmt/cy;

    .line 8099
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->bz(Landroid/view/View;)V

    goto :goto_0

    .line 7166
    :cond_0
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/uc/browser/core/skinmgmt/n;->setVisibility(I)V

    .line 5309
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fX()V

    :cond_1
    return-void
.end method
