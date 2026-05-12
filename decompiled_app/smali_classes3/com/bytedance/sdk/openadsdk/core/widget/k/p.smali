.class public Lcom/bytedance/sdk/openadsdk/core/widget/k/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Z

.field private de:Z

.field private f:Z

.field private i:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private yz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->ak:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->i:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->yz:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{{ad_id}}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private k(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void
.end method

.method private p(Landroid/webkit/WebView;)V
    .locals 1

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->yz:Z

    return-object p0
.end method

.method public k(Landroid/webkit/WebView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->p(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Landroid/webkit/WebSettings;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->q:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->ak:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->i:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->f:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->yz:Z

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->yz:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/fg/q;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/k/p;Lcom/bytedance/sdk/component/fg/q;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Z)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->q:Z

    return-object p0
.end method
