.class public Les/je6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/hm6;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Les/sa6;->k(Les/hm6;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Les/hm6;JJ)J
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Les/sa6;->o(Les/hm6;J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    move-wide p1, p0

    :goto_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    move-wide p1, p3

    :cond_1
    return-wide p1
.end method

.method public static c(Les/hm6;II)V
    .locals 5

    iget-object v0, p0, Les/hm6;->d:Les/hm6$i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Les/hm6$i;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/hm6;->c:Les/hm6$m;

    if-nez v0, :cond_1

    new-instance v0, Les/hm6$m;

    invoke-direct {v0}, Les/hm6$m;-><init>()V

    iput-object v0, p0, Les/hm6;->c:Les/hm6$m;

    :cond_1
    iget-object v0, p0, Les/hm6;->c:Les/hm6$m;

    new-instance v1, Les/hm6$m;

    invoke-direct {v1}, Les/hm6$m;-><init>()V

    int-to-long v2, p1

    iput-wide v2, v1, Les/hm6$m;->a:J

    int-to-long p1, p2

    iput-wide p1, v1, Les/hm6$m;->b:J

    iget-object p1, p0, Les/hm6;->d:Les/hm6$i;

    iget-object p1, p1, Les/hm6$i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/hm6$j;

    iget-wide v2, p2, Les/hm6$j;->f:J

    iget-object v4, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v0, v2, v3, v4}, Les/sa6;->m(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide v2

    iget-object v4, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v1, v2, v3, v4}, Les/sa6;->t(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide v2

    iput-wide v2, p2, Les/hm6$j;->f:J

    iget-wide v2, p2, Les/hm6$j;->g:J

    iget-object v4, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v0, v2, v3, v4}, Les/sa6;->m(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide v2

    iget-object v4, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v1, v2, v3, v4}, Les/sa6;->t(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide v2

    iput-wide v2, p2, Les/hm6$j;->g:J

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Les/hm6;II)V
    .locals 5

    iget-object v0, p0, Les/hm6;->d:Les/hm6$i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Les/hm6$i;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/hm6;->b:Les/hm6$s;

    if-nez v0, :cond_1

    new-instance v0, Les/hm6$s;

    invoke-direct {v0}, Les/hm6$s;-><init>()V

    iput-object v0, p0, Les/hm6;->b:Les/hm6$s;

    :cond_1
    iget-object v0, p0, Les/hm6;->b:Les/hm6$s;

    new-instance v1, Les/hm6$s;

    invoke-direct {v1}, Les/hm6$s;-><init>()V

    int-to-long v2, p1

    iput-wide v2, v1, Les/hm6$s;->a:J

    int-to-long p1, p2

    iput-wide p1, v1, Les/hm6$s;->b:J

    iget-object p1, p0, Les/hm6;->d:Les/hm6$i;

    iget-object p1, p1, Les/hm6$i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/hm6$j;

    iget-wide v2, p2, Les/hm6$j;->f:J

    iget-object v4, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v0, v2, v3, v4}, Les/sa6;->n(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide v2

    iget-object v4, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v1, v2, v3, v4}, Les/sa6;->u(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide v2

    iput-wide v2, p2, Les/hm6$j;->f:J

    iget-wide v2, p2, Les/hm6$j;->g:J

    iget-object v4, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v0, v2, v3, v4}, Les/sa6;->n(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide v2

    iget-object v4, p0, Les/hm6;->k:Les/hm6$o;

    invoke-static {v1, v2, v3, v4}, Les/sa6;->u(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide v2

    iput-wide v2, p2, Les/hm6$j;->g:J

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
