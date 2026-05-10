.class public Lcom/huawei/hms/ads/jsb/PPSJsBridge;
.super Lcom/huawei/hms/ads/jsbridge/a;


# annotations
.annotation build Lcom/huawei/hms/ads/jsb/annotations/OuterVisible;
.end annotation


# static fields
.field private static a:Lcom/huawei/hms/ads/jsb/JsbConfig;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/hms/ads/jsb/IWebView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/jsb/annotations/OuterVisible;
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsbridge/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a()V

    const-string v0, "_HwJSBridge"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "webView object is null, cannot register it."

    invoke-static {p1}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/jsb/IWebView;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/jsb/annotations/OuterVisible;
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsbridge/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b(Lcom/huawei/hms/ads/jsb/IWebView;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a()V

    const-string v0, "_HwJSBridge"

    invoke-interface {p1, p0, v0}, Lcom/huawei/hms/ads/jsb/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "webView object is null, cannot register it."

    invoke-static {p1}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/ads/jsb/PPSJsBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a:Lcom/huawei/hms/ads/jsb/JsbConfig;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jsb/inner/impl/JsBridgeImpl;->initConfig(Landroid/content/Context;Lcom/huawei/hms/ads/jsb/JsbConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/ads/jsb/PPSJsBridge;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 v0, 0x1

    aput-object p1, p5, v0

    const/4 v0, 0x2

    aput-object p2, p5, v0

    const-string p2, "if(window[\'%s\']){%s(%s)};"

    invoke-static {p4, p2, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "delete window."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "var iframeEles=document.querySelectorAll(\'iframe\');"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "if(iframeEles && iframeEles.length>0){for (let index = 0; index < iframeEles.length; index++) {var iframe = iframeEles[index];if (iframe &&iframe.contentWindow) {iframe.contentWindow.postMessage({ppsMsgType:1,data:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cb:\'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',complete:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",uuid:\'"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'},\'*\');}}};"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "var myEvent = new CustomEvent(\"tmp\", {detail:{ppsMsgType:1,data:"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}});window.dispatchEvent(myEvent);"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^[a-zA-Z0-9_]+$"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Landroid/content/Context;
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->d:Lcom/huawei/hms/ads/jsb/IWebView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/jsb/IWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "custom webView context is null."

    invoke-static {v1}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "the webview context is null."

    invoke-static {v0}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Lcom/huawei/hms/ads/jsb/IWebView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->e:Z

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->d:Lcom/huawei/hms/ads/jsb/IWebView;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;-><init>(Lcom/huawei/hms/ads/jsb/PPSJsBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/jsbridge/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->d:Lcom/huawei/hms/ads/jsb/IWebView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/jsbridge/a;->a(Lcom/huawei/hms/ads/jsb/IWebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/jsbridge/a;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Lcom/huawei/hms/ads/jsb/IWebView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->d:Lcom/huawei/hms/ads/jsb/IWebView;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static init(Lcom/huawei/hms/ads/jsb/JsbConfig;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/jsb/annotations/OuterVisible;
    .end annotation

    sput-object p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a:Lcom/huawei/hms/ads/jsb/JsbConfig;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5
    .annotation build Lcom/huawei/hms/ads/jsb/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{webid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-string v4, "pps.listener.offDownloadChange"

    invoke-static {v2, v4, v0, v1, v3}, Lcom/huawei/hms/ads/jsb/inner/impl/JsBridgeImpl;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->d:Lcom/huawei/hms/ads/jsb/IWebView;

    if-eqz v0, :cond_2

    const-string v2, "_HwJSBridge"

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/jsb/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->d:Lcom/huawei/hms/ads/jsb/IWebView;

    :cond_2
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/jsb/inner/impl/JsBridgeImpl;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "this webView is destroyed"

    invoke-static {p1}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p3}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "callBackName is invalid"

    invoke-static {p1}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;-><init>(Lcom/huawei/hms/ads/jsb/PPSJsBridge;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/huawei/hms/ads/jsbridge/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
