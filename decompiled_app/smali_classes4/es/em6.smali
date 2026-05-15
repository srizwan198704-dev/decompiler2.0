.class public Les/em6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;I)Les/hm6$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/hm6$j;",
            ">;I)",
            "Les/hm6$j;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$j;

    invoke-static {v0, p1}, Les/em6;->b(Les/hm6$j;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Les/hm6$j;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    iget-wide v3, p0, Les/hm6$j;->f:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    iget-wide p0, p0, Les/hm6$j;->g:J

    cmp-long v3, v1, p0

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Les/hm6$j;Les/hm6$j;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Les/hm6$j;->f:J

    iget-wide v3, p1, Les/hm6$j;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Les/hm6$j;->g:J

    iget-wide p0, p1, Les/hm6$j;->g:J

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
