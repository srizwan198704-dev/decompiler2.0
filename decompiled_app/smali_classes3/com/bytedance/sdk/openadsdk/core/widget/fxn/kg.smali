.class public Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fxn/fxn;


# instance fields
.field fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private final gff:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hm:Landroid/os/MessageQueue;

.field private kg:Lcom/bytedance/sdk/component/jq/bh;

.field private final rb:Z


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->rb:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->hm:Landroid/os/MessageQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/sdk/component/jq/bh;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->zu()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1db2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setUserAgentString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jq/bh;->setCacheMode(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setBuiltInZoomControls(Z)V

    .line 18
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jq/bh;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "WebViewPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->hm:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->rb:Z

    return p0
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->rb:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->kg(Lcom/bytedance/sdk/component/jq/bh;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->gff(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 24
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->hm:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public kg()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/kg;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->rb:Z

    if-eqz v1, :cond_2

    .line 6
    const-string v1, "v3"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/kg;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/jq/bh;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/component/adexpress/rb/kg;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/kg;->kg:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jq/bh;->a_(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
