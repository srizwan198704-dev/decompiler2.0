.class public Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;
.super Ljava/lang/Object;


# instance fields
.field private UR:Landroid/webkit/WebView;

.field private final agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/webview/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private agn:Lcom/kwad/sdk/core/webview/c/a;

.field private ago:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->agm:Ljava/util/Map;

    new-instance v0, Lcom/kwad/sdk/core/webview/c/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/c/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->agn:Lcom/kwad/sdk/core/webview/c/a;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->UR:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->ws()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 3

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "KSAdPublicJSBridge"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->agm:Ljava/util/Map;

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot register handler again, handler: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->agm:Ljava/util/Map;

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "handler and handler\'key cannot be null"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->ago:Z

    const-string v1, "KSAdPublicJSBridge"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callJS after destroy jsInterface, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "callJS callback is empty"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "callJS callback:+ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--params: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->UR:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/ce;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ws()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jsPublicBridge/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method


# virtual methods
.method public callAdBridge(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callAdBridge =="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSAdPublicJSBridge"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/webview/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/c/b;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/c/b;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->agm:Ljava/util/Map;

    iget-object v2, v0, Lcom/kwad/sdk/core/webview/c/b;->aUh:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/c/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->agn:Lcom/kwad/sdk/core/webview/c/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->UR:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/kwad/sdk/core/webview/c/b;->aUh:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwad/sdk/core/webview/c/b;->data:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/kwad/sdk/core/webview/c/b;->aUi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;-><init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;Lcom/kwad/sdk/core/webview/c/b;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$2;-><init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;)V

    :goto_1
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/c/b;->data:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/webview/c/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    goto :goto_3

    :cond_3
    const-string p1, "bridgeHandler is null"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final destroy()V
    .locals 2

    const-string v0, "KSAdPublicJSBridge"

    const-string v1, "destroy jsInterface"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->agm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/c/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/core/webview/c/a;->onDestroy()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->ago:Z

    return-void
.end method
