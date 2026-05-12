.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/e/p/q;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->ak(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->ak(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/e/p/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Z)V

    :cond_3
    return-void
.end method
