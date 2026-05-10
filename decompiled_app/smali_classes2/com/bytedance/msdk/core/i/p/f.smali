.class public Lcom/bytedance/msdk/core/i/p/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/i/p/f;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/msdk/api/k/p;

.field public k:Lcom/bytedance/msdk/p/q;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/p/q;JLcom/bytedance/msdk/api/k/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/i/p/f;->q:Z

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    iput-wide p2, p0, Lcom/bytedance/msdk/core/i/p/f;->p:J

    iput-object p4, p0, Lcom/bytedance/msdk/core/i/p/f;->ak:Lcom/bytedance/msdk/api/k/p;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/msdk/api/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/f;->ak:Lcom/bytedance/msdk/api/k/p;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/core/i/p/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/i/p/f;->k(Lcom/bytedance/msdk/core/i/p/f;)I

    move-result p1

    return p1
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/f;->ak:Lcom/bytedance/msdk/api/k/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->n()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/f;->ak:Lcom/bytedance/msdk/api/k/p;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/f;->ak:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public k(Lcom/bytedance/msdk/core/i/p/f;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    iget-object p1, p1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/p/q;)I

    move-result p1

    return p1
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/i/p/f;->p:J

    return-wide v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/i/p/f;->q:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Z)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/i/p/f;->q:Z

    return v0
.end method
