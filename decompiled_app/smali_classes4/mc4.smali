.class public Lmc4;
.super Lqc4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqc4<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lqc4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lｱ;->clear()V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lｱ;->ˊ:I

    invoke-virtual {p0}, Ltc4;->ˈ()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p0}, Lsc4;->ʻ()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v1

    if-ltz v7, :cond_2

    invoke-virtual {p0}, Lnc4;->ᐝॱ()J

    move-result-wide v1

    int-to-long v7, v0

    add-long/2addr v1, v7

    add-long/2addr v1, v5

    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, v1, v2}, Ltc4;->ˉ(J)V

    :cond_2
    add-long/2addr v5, v3

    invoke-virtual {p0, v3, v4, v5, v6}, Lsc4;->ʿ(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lｮ;->ˎ(JJ)I

    move-result v0

    iget-object v1, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1, v0, p1}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lnc4;->ˊˋ()J

    move-result-wide v1

    iget v3, p0, Lｱ;->ˊ:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lｮ;->ˎ(JJ)I

    move-result v3

    invoke-static {v0, v3}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lsc4;->ʻ()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {v0, v3}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc4;->ˊˋ()J

    move-result-wide v0

    iget v2, p0, Lｱ;->ˊ:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lｮ;->ˎ(JJ)I

    move-result v2

    iget-object v3, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v3, v2}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lsc4;->ʻ()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v3, v2}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    :goto_0
    invoke-static {v3, v2, v5}, Lｮ;->ॱˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lnc4;->ˊᐝ(J)V

    return-object v4
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lｱ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmc4;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʾ(La84$ᐨ;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, Lｱ;->ˊ:I

    invoke-virtual {p0}, Lnc4;->ˊˋ()J

    move-result-wide v3

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-long v5, v0

    add-long/2addr v5, v3

    int-to-long v7, v2

    invoke-static {v5, v6, v7, v8}, Lｮ;->ˎ(JJ)I

    move-result v7

    invoke-static {v1, v7}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    return v0

    :cond_1
    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lｮ;->ॱˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    invoke-virtual {p0, v5, v6}, Lnc4;->ˊᐝ(J)V

    invoke-interface {p1, v8}, La84$ᐨ;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "c is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(La84$ᐨ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lｱ;->ॱ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmc4;->ʾ(La84$ᐨ;I)I

    move-result p1

    return p1
.end method

.method public ˊॱ(La84$ﾞ;La84$ʹ;La84$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;",
            "La84$\u02b9;",
            "La84$\ufe73;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb84;->ˎ(La84;La84$ﾞ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public ˋ(La84$ﾞ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lb84;->ˏ(La84;La84$ﾞ;)I

    move-result p1

    return p1
.end method

.method public final ˋˊ(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lｱ;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    invoke-virtual {p0}, Lsc4;->ʻ()J

    move-result-wide v3

    invoke-virtual {p0}, Ltc4;->ˈ()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {p0}, Lnc4;->ᐝॱ()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, v5, v6}, Ltc4;->ˉ(J)V

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v3, v4, v1, v2}, Lsc4;->ʿ(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lｮ;->ˎ(JJ)I

    move-result v0

    iget-object v1, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1, v0, p1}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ˋˋ(Ljava/lang/Object;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lｱ;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    invoke-virtual {p0}, Ltc4;->ˈ()J

    move-result-wide v3

    :cond_0
    invoke-virtual {p0}, Lsc4;->ʻ()J

    move-result-wide v5

    sub-long v7, v3, v5

    sub-long v7, v1, v7

    int-to-long v9, p2

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    invoke-virtual {p0}, Lnc4;->ᐝॱ()J

    move-result-wide v3

    sub-long v7, v5, v3

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ltc4;->ˉ(J)V

    :cond_2
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {p0, v5, v6, v7, v8}, Lsc4;->ʿ(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    int-to-long v0, v0

    invoke-static {v5, v6, v0, v1}, Lｮ;->ˎ(JJ)I

    move-result p2

    iget-object v0, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, p2, p1}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ˌ(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lmc4;->ˋˊ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ˎ(La84$ﾞ;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lｱ;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    invoke-virtual {p0}, Ltc4;->ˈ()J

    move-result-wide v4

    :cond_1
    invoke-virtual {p0}, Lsc4;->ʻ()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_3

    invoke-virtual {p0}, Lnc4;->ᐝॱ()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v8, v4, v6

    cmp-long v12, v8, v10

    if-gtz v12, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v4, v5}, Ltc4;->ˉ(J)V

    :cond_3
    long-to-int v9, v8

    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v9, v8

    add-long/2addr v9, v6

    invoke-virtual {p0, v6, v7, v9, v10}, Lsc4;->ʿ(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object p2, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    if-ge v0, v8, :cond_4

    int-to-long v2, v0

    add-long/2addr v2, v6

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lｮ;->ˎ(JJ)I

    move-result v2

    invoke-interface {p1}, La84$ﾞ;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lｮ;->ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v8

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit is negative:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "supplier is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(La84$ᐨ;La84$ʹ;La84$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\u1428<",
            "TE;>;",
            "La84$\u02b9;",
            "La84$\ufe73;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb84;->ˋ(La84;La84$ᐨ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lnc4;->ˊˋ()J

    move-result-wide v1

    iget v3, p0, Lｱ;->ˊ:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lｮ;->ˎ(JJ)I

    move-result v3

    invoke-static {v0, v3}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {v0, v3, v5}, Lｮ;->ॱˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lnc4;->ˊᐝ(J)V

    return-object v4
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lｱ;->ˊ:I

    invoke-virtual {p0}, Lnc4;->ˊˋ()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lｮ;->ˎ(JJ)I

    move-result v1

    invoke-static {v0, v1}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
