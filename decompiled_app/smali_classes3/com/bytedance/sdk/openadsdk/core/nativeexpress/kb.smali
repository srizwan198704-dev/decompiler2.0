.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;
.super Lcom/bytedance/sdk/component/adexpress/i/k;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jd;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sg;


# instance fields
.field private by:Lcom/bytedance/sdk/openadsdk/de/k;

.field private cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

.field private final de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/e/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

.field private f:Landroid/content/Context;

.field private fg:Lcom/bytedance/sdk/openadsdk/core/w;

.field private hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

.field private iw:Ljava/lang/String;

.field private jd:I

.field private jq:J

.field private sg:Lcom/bytedance/sdk/openadsdk/core/h/k;

.field private x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private y:Lcom/bytedance/sdk/component/adexpress/p/x;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/de/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/adexpress/p/x;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/i/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->de:Ljava/util/Map;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jq:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->de()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->by:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->i()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->k:Lorg/json/JSONObject;

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->iw:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->y:Lcom/bytedance/sdk/component/adexpress/p/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/mg;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->k(Lcom/bytedance/sdk/component/adexpress/theme/k;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->e()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jd()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    return-object p0
.end method

.method private ak(I)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->as()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jq:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jq:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jq:J

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jq:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private cz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/component/widget/SSWebView$p;)V

    return-void
.end method

.method private hu()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    const-string v2, "splash_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jd:I

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->de:Ljava/util/Map;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Lcom/bytedance/sdk/component/fg/q;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearCache(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearHistory()V

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/n;->k(Lcom/bytedance/sdk/component/fg/q;IZ)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAppCacheEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBuiltInZoomControls(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->q(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->p(Z)V

    return-void
.end method

.method public static k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderEngineCacheType()I

    move-result p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->iw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "engine_version"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->iw()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "engine_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->ak(I)V

    return-void
.end method

.method private p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->jd:I

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->f:Landroid/content/Context;

    return-object p0
.end method

.method private q(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    return-void
.end method


# virtual methods
.method public D_()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    return-object v0
.end method

.method public ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->de()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->I_()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$p;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->i()V

    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->ak()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->de:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->t()V

    return-void
.end method

.method public b_(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public by()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->by()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->sg:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->p(Lcom/bytedance/sdk/component/adexpress/k;)Z

    :cond_0
    return-void
.end method

.method public de()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->q(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/component/adexpress/p/iw;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->ak(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->by:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/de/k;)Lcom/bytedance/sdk/openadsdk/core/w;

    return-void
.end method

.method public fg()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/component/widget/p/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/p/k;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/fg/q;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p(Z)Lcom/bytedance/sdk/openadsdk/core/jd/de;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->by:Lcom/bytedance/sdk/openadsdk/de/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Lcom/bytedance/sdk/openadsdk/de/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const-string v0, "rewarded_video"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Lcom/bytedance/sdk/component/fg/q;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/i/i;->k(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/i/p;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jd()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/q;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/q;-><init>()V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/n/ak;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/n/ak;-><init>()V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/n/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "adInfo"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "webview_time_track"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "download_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "sendReward"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "embeded_ad"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->yz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->p:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->q:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/jd/yz$k;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->iw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->iw()Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/jd/de;ZLcom/bytedance/sdk/openadsdk/jd/yz;Lcom/bytedance/sdk/component/adexpress/p/fg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->y:Lcom/bytedance/sdk/component/adexpress/p/x;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/by;->k(Lcom/bytedance/sdk/openadsdk/jd/yz;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->by()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->hu:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w;->de()Lcom/bytedance/sdk/component/k/cz;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public k()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/k;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public k(FF)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(FF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->p(FF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(FF)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->p(FF)I

    move-result p2

    int-to-float p2, p2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(FF)V

    return-void
.end method

.method public k(ZI)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->by:Lcom/bytedance/sdk/openadsdk/de/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/k;->k(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->by:Lcom/bytedance/sdk/openadsdk/de/k;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/de/k;->p(Z)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->x:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    return v0
.end method

.method public sg()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    return-object v0
.end method

.method public x()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->sg:Lcom/bytedance/sdk/openadsdk/core/h/k;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Lcom/bytedance/sdk/component/adexpress/k;)V

    return-void
.end method

.method public yz()V
    .locals 3

    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/i/k;->yz()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->cz()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->fg:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
