.class Lcom/bytedance/sdk/openadsdk/core/widget/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Lcom/bytedance/sdk/component/fg/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/fg/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/widget/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/k/p;Lcom/bytedance/sdk/component/fg/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p$1;->k:Lcom/bytedance/sdk/component/fg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/p$1;->k:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fg/q;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Landroid/webkit/WebView;)V

    return-void
.end method
