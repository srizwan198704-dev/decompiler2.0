.class public Lcom/bytedance/sdk/openadsdk/core/jq/bx;
.super Lcom/bytedance/sdk/component/adexpress/rb/fxn;
.source "ProGuard"


# instance fields
.field private final ckl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;",
            ">;"
        }
    .end annotation
.end field

.field private dgx:Lorg/json/JSONObject;

.field private dx:Lcom/bytedance/sdk/openadsdk/core/jq/hie;

.field private hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final iwp:Ljava/lang/Runnable;

.field private je:Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

.field private jq:Ljava/lang/String;

.field private mvp:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

.field private rlu:Ljava/lang/String;

.field private rmu:Lcom/bytedance/sdk/component/adexpress/kg/sg;

.field sg:Lcom/bytedance/sdk/openadsdk/utils/fxn;

.field private tw:Landroid/content/Context;

.field private volatile ud:I

.field private final ums:Lcom/bytedance/sdk/component/tw/tw;

.field private xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private zu:Lcom/bytedance/sdk/openadsdk/hm/mvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/hm/hm/rb;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ckl:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ud:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;

    .line 14
    .line 15
    const-string v1, "webviewrender_template"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/bx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ums:Lcom/bytedance/sdk/component/tw/tw;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->iwp:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->tw:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->jq:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->mvp:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->fxn(Lcom/bytedance/sdk/component/adexpress/theme/fxn;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->rmu()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bmc()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/kg;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/bx;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->dgx:Lorg/json/JSONObject;

    return-object p1
.end method

.method private fxn(Lcom/bytedance/sdk/component/jq/bh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->tw:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->zu()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1db2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setBuiltInZoomControls(Z)V

    .line 23
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/bx;Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ud:I

    return p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->rmu()V

    return-void
.end method

.method private je()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ud:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->rlu:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->rlu:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ij;->fxn(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->rlu()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->tw:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->zu()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ud:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Lcom/bytedance/sdk/component/jq/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->dgx:Lorg/json/JSONObject;

    return-object p0
.end method

.method private kg(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static kg(Ljava/lang/String;)Z
    .locals 1

    .line 11
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->iwp:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private rmu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->je()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ud:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/zu;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/zu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Lcom/bytedance/sdk/component/adexpress/kg/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->rmu:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->je()V

    return-void
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ckl()Lcom/bytedance/sdk/openadsdk/core/jq/hie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/hie;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()Lcom/bytedance/sdk/component/jq/bh;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    return-object v0
.end method

.method public fxn(I)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->rb:I

    if-ne p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->rb:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Z)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->rmu:Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ums:Lcom/bytedance/sdk/component/tw/tw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->gff:Z

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->kg()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    :cond_0
    return-void
.end method

.method public gff()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    move-result v0

    return v0
.end method

.method public hie()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hie()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->sg:Lcom/bytedance/sdk/openadsdk/utils/fxn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->kg(Lcom/bytedance/sdk/component/adexpress/fxn;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hm()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->zu:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->iwp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ckl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public jq()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->jq()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/core/ckl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ckl;->rb()Lcom/bytedance/sdk/openadsdk/utils/fxn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->sg:Lcom/bytedance/sdk/openadsdk/utils/fxn;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/fxn;)V

    return-void
.end method

.method public kg(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mvp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->jq:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/dgx;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->dgx:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->mvp:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/hm/hm/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 17
    .line 18
    const-string v1, "themeChange"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public rlu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->je:Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public sg()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public tw()V
    .locals 3

    .line 2
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->tw()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public xdg()Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 2
    .line 3
    return-object v0
.end method

.method public zu()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Z)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->zu:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->zu:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->mvp:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/hm/hm/rb;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jq/hie;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->tw:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->zu:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->dgx()Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jq/hie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/hie;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 90
    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->zu:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/hm/mvp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/component/adexpress/rb/kg;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method
