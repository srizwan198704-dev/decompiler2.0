.class public abstract Lcom/bytedance/msdk/q/k/k/q;
.super Lcom/bytedance/msdk/p/q;


# instance fields
.field protected by:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/bytedance/msdk/q/q/p/k/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/k/p;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/q/p/k/k/p;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/q/k/k/q;->x:Lcom/bytedance/msdk/q/q/p/k/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/k/k/q;->by:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public cz()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->cz()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->x:Lcom/bytedance/msdk/q/q/p/k/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->e()V

    :cond_0
    return-void
.end method

.method public de()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->x:Lcom/bytedance/msdk/q/q/p/k/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->by()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->de()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hu()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->hu()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->x:Lcom/bytedance/msdk/q/q/p/k/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->iw()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2711

    :try_start_0
    const-string v1, "bidding_lose_reason_NUM"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    move v0, p1

    :cond_2
    move v5, v0

    goto :goto_1

    :catch_0
    const/16 v5, 0x2711

    :goto_1
    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/q/k/k/q;->k(ZDILjava/util/Map;)V

    return-void
.end method

.method public k(ZDILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->x:Lcom/bytedance/msdk/q/q/p/k/k/p;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(ZDILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/q/k/k/q;->k(ZDILjava/util/Map;)V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->y()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/k/q;->x:Lcom/bytedance/msdk/q/q/p/k/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->fg()V

    :cond_0
    return-void
.end method
