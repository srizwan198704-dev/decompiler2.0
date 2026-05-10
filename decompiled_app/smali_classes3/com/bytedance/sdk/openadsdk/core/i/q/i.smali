.class public Lcom/bytedance/sdk/openadsdk/core/i/q/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/q/k;


# instance fields
.field private final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/q/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k:I

    return p0
.end method


# virtual methods
.method public k(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;ZJI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;

    const-string v2, "PreloadStrategyShowDelete-onShow"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/q/i;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(J)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;

    const-string v1, "PreloadStrategyShowDelete-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/q/i;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->p(Ljava/lang/String;)V

    return-void
.end method
