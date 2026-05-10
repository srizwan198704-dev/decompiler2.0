.class public Les/ar1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/ps1;Landroid/util/Pair;JLes/w6$h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;>;J",
            "Les/w6$h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v2

    sub-long/2addr p2, v2

    invoke-static {p2, p3, v0, v1}, Les/ar1;->h(JJ)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-static {p1, p0, p4}, Les/ar1;->i(Ljava/util/List;Les/ps1;Les/w6$h;)Les/bt2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public static b(Les/bt2;Les/ps1;Les/w6$h;)Z
    .locals 10

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Les/ar1;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, p2}, Les/ar1;->e(Ljava/lang/String;Les/w6$h;)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x1

    if-nez v5, :cond_0

    return p2

    :cond_0
    iget v3, p0, Les/bt2;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Les/bt2;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/bt2;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Les/bt2;->j:Ljava/util/List;

    new-instance v9, Les/t83;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide v3

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v6

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Les/t83;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/bt2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Les/bt2;->k:I

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Les/ps1;Les/w6$h;)Les/bt2;
    .locals 10

    new-instance v0, Les/bt2;

    invoke-direct {v0}, Les/bt2;-><init>()V

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/ar1;->f(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Les/ar1;->e(Ljava/lang/String;Les/w6$h;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    :cond_1
    iput v1, v0, Les/bt2;->c:I

    invoke-static {v2}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/bt2;->f:Ljava/lang/String;

    iput-object v6, v0, Les/bt2;->d:Ljava/lang/String;

    iget-object p1, v0, Les/bt2;->j:Ljava/util/List;

    new-instance v9, Les/t83;

    invoke-interface {p0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Les/ps1;->length()J

    move-result-wide v4

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Les/t83;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Les/bt2;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Les/bt2;->k:I

    return-object v0

    :cond_2
    :goto_0
    return-object v4
.end method

.method public static d(Les/ps1;JLes/w6$h;)Landroid/util/Pair;
    .locals 2

    invoke-static {p0, p3}, Les/ar1;->c(Les/ps1;Les/w6$h;)Les/bt2;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Les/ar1;->g(J)J

    move-result-wide p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroid/util/Pair;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static e(Ljava/lang/String;Les/w6$h;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/i93;->e()Les/i93;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/i93;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Les/i93;->e()Les/i93;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/i93;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Les/w6$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/b40;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(J)J
    .locals 8

    const-wide/32 v0, 0x5265c00

    div-long v2, p0, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v2

    mul-long v3, v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x36ee80

    div-long v5, p0, v0

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-lez v2, :cond_0

    return-wide v3

    :cond_0
    if-lez v5, :cond_1

    return-wide v6

    :cond_1
    int-to-long p0, p0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static h(JJ)Z
    .locals 15

    const-wide/32 v0, 0x5265c00

    div-long v2, p2, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v2

    mul-long v3, v3, v0

    sub-long v5, p2, v3

    const-wide/32 v7, 0x36ee80

    div-long v9, v5, v7

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-long v10, v9

    mul-long v10, v10, v7

    sub-long/2addr v5, v10

    const-wide/32 v12, 0xea60

    div-long/2addr v5, v12

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-lez v2, :cond_1

    add-int/2addr v2, v14

    int-to-long v7, v2

    mul-long v7, v7, v0

    cmp-long v0, p0, v7

    if-gez v0, :cond_0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    if-lez v9, :cond_3

    add-int/2addr v9, v14

    int-to-long v0, v9

    mul-long v0, v0, v7

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    cmp-long v0, p0, v10

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    mul-long v0, v0, v12

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    int-to-long v0, v5

    mul-long v0, v0, v12

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public static i(Ljava/util/List;Les/ps1;Les/w6$h;)Les/bt2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;",
            "Les/ps1;",
            "Les/w6$h;",
            ")",
            "Les/bt2;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/bt2;

    invoke-static {v1, p1, p2}, Les/ar1;->b(Les/bt2;Les/ps1;Les/w6$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-static {p1, p2}, Les/ar1;->c(Les/ps1;Les/w6$h;)Les/bt2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/util/Pair;Les/ps1;JLes/w6$h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;>;",
            "Les/ps1;",
            "J",
            "Les/w6$h;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gtz v0, :cond_3

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide v4, 0x95586c00L

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1, p0, p2, p3, p4}, Les/ar1;->a(Les/ps1;Landroid/util/Pair;JLes/w6$h;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
