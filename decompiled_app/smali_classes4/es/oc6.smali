.class public Les/oc6;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/vz5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/oc6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Les/vz5;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPiece:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Track"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/oc6;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(J)Z
    .locals 11

    iget-wide v0, p0, Les/oc6;->a:J

    iget-object v2, p0, Les/oc6;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/mt4;

    iget-wide v6, v3, Les/mt4;->c:J

    cmp-long v8, p1, v6

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-wide v9, v3, Les/mt4;->d:J

    cmp-long v3, p1, v9

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int v3, v8, v4

    if-eqz v3, :cond_3

    return v5

    :cond_3
    cmp-long v3, p1, v9

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    cmp-long v2, v0, p1

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public c(J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/oc6;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p2}, Les/oc6;->d(J)Les/vz5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-wide v1, p0, Les/oc6;->a:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/mt4;

    iget-wide v5, v0, Les/mt4;->d:J

    iget-wide v7, p1, Les/mt4;->c:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    iget-wide v5, v0, Les/mt4;->c:J

    iget-wide v7, p1, Les/mt4;->d:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public d(J)Les/vz5;
    .locals 5

    iget-object v0, p0, Les/oc6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/vz5;

    iget-wide v2, v1, Les/mt4;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Les/oc6;->a:J

    return-wide v0
.end method

.method public f(J)Les/vz5;
    .locals 5

    iget-object v0, p0, Les/oc6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/vz5;

    iget-wide v2, v1, Les/mt4;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(J)Les/mt4;
    .locals 5

    iget-object v0, p0, Les/oc6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/vz5;

    iget-wide v2, v1, Les/mt4;->c:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    iget-wide v2, v1, Les/mt4;->d:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/vz5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/oc6;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(JJ)Les/mt4;
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Les/oc6;->a:J

    iget-object v3, v0, Les/oc6;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v6, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/mt4;

    iget-wide v4, v1, Les/mt4;->c:J

    const/4 v2, 0x0

    const/4 v8, 0x1

    cmp-long v9, p1, v4

    if-ltz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-wide v10, v1, Les/mt4;->d:J

    cmp-long v1, p1, v10

    if-gez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int v1, v9, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    cmp-long v1, p1, v10

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_5
    sub-long v1, v6, p1

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    new-instance v8, Les/vz5;

    add-long v6, p1, v3

    move-object v1, v8

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Les/vz5;-><init>(JJJ)V

    goto :goto_2

    :cond_6
    new-instance v8, Les/vz5;

    move-object v1, v8

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Les/vz5;-><init>(JJJ)V

    :goto_2
    invoke-virtual {p0, v8}, Les/oc6;->a(Les/vz5;)V

    return-object v8
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Les/oc6;->a:J

    return-void
.end method

.method public k(JJJ)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Les/oc6;->c(J)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p5, v1

    if-lez v3, :cond_2

    iget-object p5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    :cond_2
    invoke-virtual {p0, p1, p2}, Les/oc6;->d(J)Les/vz5;

    move-result-object p1

    iput-wide p3, p1, Les/mt4;->c:J

    iput-wide p5, p1, Les/mt4;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/oc6;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/mt4;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
