.class public Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private de()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->he()Lcom/bytedance/sdk/openadsdk/core/qq/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/p;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/pattern-aggregation/pattern-aggregation-eCommerce-abtest/shoppingMall-defaultPage/index.html"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;->de()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onDetachedFromWindow()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void
.end method
