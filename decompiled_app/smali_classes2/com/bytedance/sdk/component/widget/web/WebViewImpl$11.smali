.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/webkit/WebViewClient;

.field final synthetic p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->k:Landroid/webkit/WebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->k:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/SSWebView$k;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/component/widget/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/p;->k()Landroid/webkit/WebViewClient;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    new-instance v2, Lcom/bytedance/sdk/component/widget/p;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/widget/p;-><init>(Landroid/webkit/WebViewClient;)V

    iput-object v2, v1, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p:Lcom/bytedance/sdk/component/widget/p;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p:Lcom/bytedance/sdk/component/widget/p;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
