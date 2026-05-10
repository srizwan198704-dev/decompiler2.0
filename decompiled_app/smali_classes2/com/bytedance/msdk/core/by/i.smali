.class public Lcom/bytedance/msdk/core/by/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/by/i;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:I

.field private k:Ljava/lang/String;

.field private p:D

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/i;->k:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/msdk/core/by/i;->p:D

    iput p4, p0, Lcom/bytedance/msdk/core/by/i;->q:I

    iput p5, p0, Lcom/bytedance/msdk/core/by/i;->ak:I

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/i;->ak:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/core/by/i;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/by/i;->k(Lcom/bytedance/msdk/core/by/i;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/msdk/core/by/i;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/i;->p:D

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/i;->p()D

    move-result-wide v3

    const/4 v5, -0x1

    cmpl-double v6, v1, v3

    if-lez v6, :cond_1

    return v5

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/i;->p:D

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/i;->p()D

    move-result-wide v3

    cmpg-double v6, v1, v3

    if-gez v6, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/core/by/i;->q:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/i;->q()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/bytedance/msdk/core/by/i;->q:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/i;->q()I

    move-result v2

    if-ge v1, v2, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/msdk/core/by/i;->ak:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/i;->ak()I

    move-result v2

    if-le v1, v2, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lcom/bytedance/msdk/core/by/i;->ak:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/i;->ak()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v5

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/i;->p:D

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/i;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mCsjRitId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mEcpm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/i;->p:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",mLoadSort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/i;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mShowSort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/i;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
