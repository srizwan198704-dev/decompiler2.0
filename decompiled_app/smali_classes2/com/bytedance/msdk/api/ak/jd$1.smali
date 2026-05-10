.class final Lcom/bytedance/msdk/api/ak/jd$1;
.super Lcom/bytedance/msdk/api/ak/jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/ak/jd;->k(Lcom/bytedance/msdk/k/q/q;)Lcom/bytedance/msdk/api/ak/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/k/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/k/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/jd$1;->k:Lcom/bytedance/msdk/k/q/q;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/ak/jd;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/jd$1;->k:Lcom/bytedance/msdk/k/q/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/q/q;->x()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/ak/jd;->k()Z

    move-result v0

    return v0
.end method

.method public p()Lcom/bytedance/msdk/api/ak/x;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/jd$1;->k:Lcom/bytedance/msdk/k/q/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/q/q;->sg()Lcom/bytedance/msdk/k/q/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/k/q/ak;->k()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/k/q/ak;->p()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Lcom/bytedance/msdk/api/ak/x;

    invoke-interface {v0}, Lcom/bytedance/msdk/k/q/ak;->k()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/bytedance/msdk/k/q/ak;->p()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/msdk/api/ak/x;-><init>(DD)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/ak/jd;->p()Lcom/bytedance/msdk/api/ak/x;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/jd$1;->k:Lcom/bytedance/msdk/k/q/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/q/q;->yz()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/ak/jd;->q()Z

    move-result v0

    return v0
.end method
