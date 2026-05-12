.class public Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# instance fields
.field private final de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private f:Lcom/bytedance/sdk/openadsdk/core/tu/ak;

.field i:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private k(Landroid/content/Context;I)V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->i:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->f:Lcom/bytedance/sdk/openadsdk/core/tu/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->i:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->q(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->f:Lcom/bytedance/sdk/openadsdk/core/tu/ak;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/ak;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->i:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jd/de;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/fg/q;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p(Z)Lcom/bytedance/sdk/openadsdk/core/jd/de;

    move-result-object v0

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/k/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->i:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->k(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->i:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->iw(Z)V

    :cond_1
    return-void
.end method
