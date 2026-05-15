.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$k;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/webkit/WebView;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$k;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$k$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$k$1;->k:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ak/by$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/p/k;
    .locals 2

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/k/p/k;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/k/p/k;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/k/p/k;->k(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$k$1;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;->k(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/ak/by$k;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/k;->k(Landroid/webkit/WebResourceResponse;)V

    return-object p3
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
