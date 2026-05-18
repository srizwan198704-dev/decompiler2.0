.class public Lec4;
.super Lic4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lic4<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lic4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lbd0;->clear()V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lbd0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lbd0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lbd0;->ᶫˊ:J

    invoke-virtual {p0}, Llc4;->ˈ()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0}, Lkc4;->ʻ()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v2

    if-ltz v8, :cond_2

    invoke-virtual {p0}, Lfc4;->ᐝॱ()J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long/2addr v2, v6

    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, v2, v3}, Llc4;->ˉ(J)V

    :cond_2
    add-long/2addr v6, v4

    invoke-virtual {p0, v4, v5, v6, v7}, Lkc4;->ʿ(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v0, v1}, Lm48;->ˊ(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1}, Lm48;->ॱॱ([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    invoke-virtual {p0}, Lfc4;->ˊˋ()J

    move-result-wide v1

    iget-wide v3, p0, Lbd0;->ᶫˊ:J

    invoke-static {v1, v2, v3, v4}, Lm48;->ˊ(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lm48;->ˏ([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lkc4;->ʻ()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    :cond_0
    invoke-static {v0, v3, v4}, Lm48;->ˏ([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lfc4;->ˊˋ()J

    move-result-wide v0

    iget-wide v2, p0, Lbd0;->ᶫˊ:J

    invoke-static {v0, v1, v2, v3}, Lm48;->ˊ(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lm48;->ˏ([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lkc4;->ʻ()J

    move-result-wide v7

    cmp-long v5, v0, v7

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v4, v2, v3}, Lm48;->ˏ([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    :goto_0
    invoke-static {v4, v2, v3, v6}, Lm48;->ᐝ([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfc4;->ˊᐝ(J)V

    return-object v5
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lbd0;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lbd0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()J
    .locals 2

    invoke-super {p0}, Lbd0;->ʻॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lec4;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʽॱ()J
    .locals 2

    invoke-super {p0}, Lbd0;->ʽॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʾ(La84$ᐨ;I)I
    .locals 12
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
    iget-object v1, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    iget-wide v2, p0, Lbd0;->ᶫˊ:J

    invoke-virtual {p0}, Lfc4;->ˊˋ()J

    move-result-wide v4

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-long v6, v0

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Lm48;->ˊ(JJ)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lm48;->ˏ([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    return v0

    :cond_1
    const/4 v11, 0x0

    invoke-static {v1, v8, v9, v11}, Lm48;->ᐝ([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lfc4;->ˊᐝ(J)V

    invoke-interface {p1, v10}, La84$ᐨ;->accept(Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lec4;->ॱ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lec4;->ʾ(La84$ᐨ;I)I

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lbd0;->ᶫˊ:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-virtual {p0}, Lkc4;->ʻ()J

    move-result-wide v6

    invoke-virtual {p0}, Llc4;->ˈ()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    invoke-virtual {p0}, Lfc4;->ᐝॱ()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, v8, v9}, Llc4;->ˉ(J)V

    :cond_1
    add-long/2addr v2, v6

    invoke-virtual {p0, v6, v7, v2, v3}, Lkc4;->ʿ(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-static {v6, v7, v0, v1}, Lm48;->ˊ(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1}, Lm48;->ॱॱ([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ˋˋ(Ljava/lang/Object;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lbd0;->ᶫˊ:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    invoke-virtual/range {p0 .. p0}, Llc4;->ˈ()J

    move-result-wide v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkc4;->ʻ()J

    move-result-wide v9

    sub-long v11, v7, v9

    sub-long v11, v5, v11

    move/from16 v13, p2

    int-to-long v14, v13

    cmp-long v16, v11, v14

    if-ltz v16, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfc4;->ᐝॱ()J

    move-result-wide v7

    sub-long v11, v9, v7

    cmp-long v16, v11, v14

    if-ltz v16, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Llc4;->ˉ(J)V

    :cond_1
    add-long v11, v9, v3

    invoke-virtual {v0, v9, v10, v11, v12}, Lkc4;->ʿ(JJ)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v9, v10, v1, v2}, Lm48;->ˊ(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    move-object/from16 v9, p1

    invoke-static {v3, v1, v2, v9}, Lm48;->ॱॱ([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object/from16 v9, p1

    goto :goto_0
.end method

.method public ˎ(La84$ﾞ;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_6

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, v0, Lbd0;->ᶫˊ:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Llc4;->ˈ()J

    move-result-wide v7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkc4;->ʻ()J

    move-result-wide v9

    sub-long v11, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lfc4;->ᐝॱ()J

    move-result-wide v7

    add-long/2addr v7, v5

    sub-long v11, v7, v9

    cmp-long v15, v11, v13

    if-gtz v15, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, v7, v8}, Llc4;->ˉ(J)V

    :cond_3
    long-to-int v12, v11

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v12, v9

    invoke-virtual {v0, v9, v10, v12, v13}, Lkc4;->ʿ(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v1, v0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    :goto_0
    if-ge v2, v11, :cond_4

    int-to-long v5, v2

    add-long/2addr v5, v9

    invoke-static {v5, v6, v3, v4}, Lm48;->ˊ(JJ)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, La84$ﾞ;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lm48;->ॱॱ([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v11

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit is negative:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "supplier is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public bridge synthetic ॱ()I
    .locals 1

    invoke-super {p0}, Lbd0;->ॱ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    invoke-virtual {p0}, Lfc4;->ˊˋ()J

    move-result-wide v1

    iget-wide v3, p0, Lbd0;->ᶫˊ:J

    invoke-static {v1, v2, v3, v4}, Lm48;->ˊ(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lm48;->ˏ([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-static {v0, v3, v4, v6}, Lm48;->ᐝ([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lfc4;->ˊᐝ(J)V

    return-object v5
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lbd0;->ᶫˋ:[Ljava/lang/Object;

    iget-wide v1, p0, Lbd0;->ᶫˊ:J

    invoke-virtual {p0}, Lfc4;->ˊˋ()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lm48;->ˊ(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm48;->ˏ([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
