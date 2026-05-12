.class public Les/sa6;
.super Ljava/lang/Object;


# direct methods
.method public static a(JJ)J
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, p2, p3, v0}, Les/sa6;->b(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JJI)J
    .locals 4
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    int-to-long v0, p4

    div-long v2, p2, v0

    mul-long v2, v2, v0

    cmp-long p4, p0, v2

    if-nez p4, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static c(Les/hm6$m;)V
    .locals 4

    if-eqz p0, :cond_1

    iget-wide v0, p0, Les/hm6$m;->a:J

    iget-wide v2, p0, Les/hm6$m;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RemoveMidInfo has error value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "RemoveMidInfo can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Les/hm6$s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    iget-wide v0, p0, Les/hm6$s;->a:J

    iget-wide v2, p0, Les/hm6$s;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TrimInfo has error value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "TrimInfo can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(JJLes/hm6$o;)J
    .locals 0

    if-nez p4, :cond_0

    add-long/2addr p2, p0

    return-wide p2

    :cond_0
    iget-object p4, p4, Les/hm6$o;->a:Ljava/util/List;

    invoke-static {p0, p1, p2, p3, p4}, Les/sa6;->f(JJLjava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJLjava/util/List;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Les/hm6$p;",
            ">;)J"
        }
    .end annotation

    add-long v0, p2, p0

    if-eqz p4, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v3, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Les/hm6$p;

    iget-wide v9, v15, Les/hm6$p;->d:J

    iget-wide v7, v15, Les/hm6$p;->c:J

    move-wide v5, v3

    move-wide/from16 v16, v9

    invoke-static/range {v5 .. v10}, Les/i65;->c(JJJ)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-long v9, v16, v3

    long-to-float v5, v9

    iget v6, v15, Les/hm6$p;->b:F

    div-float/2addr v5, v6

    float-to-long v7, v5

    add-long/2addr v11, v7

    cmp-long v5, v11, p0

    if-ltz v5, :cond_0

    long-to-float v0, v3

    sub-long v1, p0, v13

    long-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_3

    :cond_0
    move-wide v13, v11

    :goto_1
    move-wide/from16 v3, v16

    goto :goto_2

    :cond_1
    iget-wide v5, v15, Les/hm6$p;->c:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_4

    sub-long v7, v5, v3

    add-long/2addr v11, v7

    cmp-long v7, v11, p0

    if-ltz v7, :cond_2

    sub-long v0, p0, v13

    add-long/2addr v0, v3

    goto :goto_3

    :cond_2
    sub-long v9, v16, v5

    long-to-float v7, v9

    iget v8, v15, Les/hm6$p;->b:F

    div-float/2addr v7, v8

    float-to-long v9, v7

    add-long/2addr v9, v11

    cmp-long v7, v9, p0

    if-ltz v7, :cond_3

    sub-long/2addr v5, v3

    add-long/2addr v5, v3

    long-to-float v0, v5

    sub-long v1, p0, v11

    long-to-float v1, v1

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-long v0, v0

    move-wide v11, v9

    goto :goto_3

    :cond_3
    move-wide v13, v9

    goto :goto_1

    :cond_4
    move-wide v13, v11

    :goto_2
    move-wide v11, v13

    goto :goto_0

    :cond_5
    :goto_3
    cmp-long v2, v11, p0

    if-gez v2, :cond_6

    sub-long v0, p0, v11

    add-long/2addr v0, v3

    :cond_6
    return-wide v0
.end method

.method public static g(JLes/hm6$o;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Les/hm6$m;JLes/hm6$o;)J
    .locals 4

    invoke-static {p0}, Les/sa6;->c(Les/hm6$m;)V

    iget-wide v0, p0, Les/hm6$m;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1, p3}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide v0

    iget-wide v2, p0, Les/hm6$m;->b:J

    invoke-static {v2, v3, p1, p2, p3}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static i(Les/hm6$s;Les/hm6$m;Les/hm6$o;J)J
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Les/sa6;->j(Les/hm6$s;Les/hm6$o;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p3, p4, p2}, Les/sa6;->h(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p3, p4, p2}, Les/sa6;->g(JLes/hm6$o;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static j(Les/hm6$s;Les/hm6$o;)J
    .locals 4

    invoke-static {p0}, Les/sa6;->d(Les/hm6$s;)V

    iget-wide v0, p0, Les/hm6$s;->a:J

    iget-wide v2, p0, Les/hm6$s;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Les/hm6;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Les/hm6;->k:Les/hm6$o;

    iget-object v1, p0, Les/hm6;->b:Les/hm6$s;

    iget-object p0, p0, Les/hm6;->c:Les/hm6$m;

    invoke-static {v1, p0, v0, p1, p2}, Les/sa6;->i(Les/hm6$s;Les/hm6$m;Les/hm6$o;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(JLes/hm6$o;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Les/hm6$m;JLes/hm6$o;)J
    .locals 7

    invoke-static {p0}, Les/sa6;->c(Les/hm6$m;)V

    iget-wide v0, p0, Les/hm6$m;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    invoke-static {v2, v3, p1, p2, p3}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v4, p0, Les/hm6$m;->b:J

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    invoke-static {v2, v3, v0, v1, p3}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide v0

    iget-wide v2, p0, Les/hm6$m;->b:J

    invoke-static {v2, v3, p1, p2, p3}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1, p3}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Les/hm6$s;JLes/hm6$o;)J
    .locals 2

    invoke-static {p0}, Les/sa6;->d(Les/hm6$s;)V

    iget-wide v0, p0, Les/hm6$s;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Les/hm6;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Les/hm6;->b:Les/hm6$s;

    if-eqz v0, :cond_1

    iget-object p0, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v0, p1, p2, p0}, Les/sa6;->n(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/hm6;->c:Les/hm6$m;

    if-eqz v0, :cond_2

    iget-object p0, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v0, p1, p2, p0}, Les/sa6;->m(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {p1, p2, p0}, Les/sa6;->l(JLes/hm6$o;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static p(JLjava/util/List;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Les/hm6$p;",
            ">;)F"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hm6$p;

    iget-wide v4, v1, Les/hm6$p;->c:J

    iget-wide v6, v1, Les/hm6$p;->d:J

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Les/i65;->c(JJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, v1, Les/hm6$p;->b:F

    return p0

    :cond_2
    return v0
.end method

.method public static q(JJLes/hm6$o;)J
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-nez p4, :cond_1

    sub-long/2addr p2, p0

    return-wide p2

    :cond_1
    iget-object p4, p4, Les/hm6$o;->a:Ljava/util/List;

    invoke-static {p0, p1, p2, p3, p4}, Les/sa6;->r(JJLjava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(JJLjava/util/List;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Les/hm6$p;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, p2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Les/hm6$p;

    iget-wide v2, v8, Les/hm6$p;->d:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v4, v8, Les/hm6$p;->c:J

    iget-wide v6, v8, Les/hm6$p;->d:J

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Les/i65;->c(JJJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-long p0, v9, p0

    long-to-float p0, p0

    iget p1, v8, Les/hm6$p;->b:F

    :goto_0
    div-float/2addr p0, p1

    float-to-long p0, p0

    :goto_1
    add-long/2addr v0, p0

    move-wide p0, v9

    goto :goto_2

    :cond_2
    iget-wide v2, v8, Les/hm6$p;->c:J

    cmp-long v4, v2, p0

    if-ltz v4, :cond_3

    cmp-long v4, v2, p2

    if-gez v4, :cond_3

    sub-long p0, v2, p0

    add-long/2addr v0, p0

    sub-long p0, v9, v2

    long-to-float p0, p0

    iget p1, v8, Les/hm6$p;->b:F

    goto :goto_0

    :cond_3
    cmp-long v4, v2, p2

    if-ltz v4, :cond_4

    sub-long p0, p2, p0

    goto :goto_1

    :cond_4
    :goto_2
    cmp-long v2, v9, p2

    if-ltz v2, :cond_1

    :cond_5
    cmp-long p4, p0, p2

    if-gez p4, :cond_7

    sub-long/2addr p2, p0

    add-long/2addr v0, p2

    goto :goto_3

    :cond_6
    sub-long v0, p2, p0

    :cond_7
    :goto_3
    return-wide v0
.end method

.method public static s(JLes/hm6$o;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Les/sa6;->e(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Les/hm6$m;JLes/hm6$o;)J
    .locals 5

    invoke-static {p0}, Les/sa6;->c(Les/hm6$m;)V

    iget-wide v0, p0, Les/hm6$m;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1, p3}, Les/sa6;->q(JJLes/hm6$o;)J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    invoke-static {p1, p2, v2, v3, p3}, Les/sa6;->e(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Les/hm6$m;->b:J

    invoke-static {p1, p2, v0, v1, p3}, Les/sa6;->e(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(Les/hm6$s;JLes/hm6$o;)J
    .locals 2

    invoke-static {p0}, Les/sa6;->d(Les/hm6$s;)V

    iget-wide v0, p0, Les/hm6$s;->a:J

    invoke-static {p1, p2, v0, v1, p3}, Les/sa6;->e(JJLes/hm6$o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Les/hm6;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Les/hm6;->b:Les/hm6$s;

    if-eqz v0, :cond_1

    iget-object p0, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v0, p1, p2, p0}, Les/sa6;->u(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/hm6;->c:Les/hm6$m;

    if-eqz v0, :cond_2

    iget-object p0, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v0, p1, p2, p0}, Les/sa6;->t(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {p1, p2, p0}, Les/sa6;->s(JLes/hm6$o;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
