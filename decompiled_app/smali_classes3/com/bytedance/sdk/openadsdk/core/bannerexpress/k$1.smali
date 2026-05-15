.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->k(FF)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->de()V

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->k(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
