.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/k/f;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->q(I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/component/reward/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/q;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(J)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ve()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->de()V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/p$k<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/i/p$k;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/f;->k()Z

    move-result v1

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->p(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/w;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public synthetic p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/f;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/component/reward/q;)V

    return-void
.end method
