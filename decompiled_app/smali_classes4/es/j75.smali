.class public Les/j75;
.super Les/xe2;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/cg5;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/cg5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1302ee

    invoke-direct {p0, p1, p2, v0}, Les/xe2;-><init>(Les/cg5;Ljava/util/List;I)V

    const-string p1, "Recycle"

    iput-object p1, p0, Les/j75;->j:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, Les/j75;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/j75;->m:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Les/j75;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Recycle"

    return-object v0
.end method

.method public f(Les/zf5;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/j75;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/j75;->o()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Les/j75;->m:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Les/zf5;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/j75;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, p1, Les/zf5;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Les/zf5;->f:[Les/zf5$a;

    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Les/zf5;->g:I

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Les/xe2;->g(Les/zf5$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Les/i2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {p0}, Les/j75;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recycle root file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Les/zf5$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Les/zf5$a;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Les/xf5;

    iget-object v5, p0, Les/i2;->d:Les/xf5;

    invoke-virtual {v5}, Les/xf5;->n()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iget-object v7, p0, Les/i2;->d:Les/xf5;

    invoke-direct {v4, v3, v5, v7}, Les/xf5;-><init>(IILes/xf5;)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Les/xf5;->Q(I)V

    invoke-virtual {p0}, Les/j75;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Les/xf5;->B(I)V

    iget-object v3, v2, Les/zf5$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Les/xf5;->N(Ljava/lang/String;)V

    iget-object v3, v2, Les/zf5$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Les/xf5;->G(Ljava/lang/String;)V

    iget-object v3, v2, Les/zf5$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Les/xf5;->K(Ljava/lang/String;)V

    iget-wide v7, v2, Les/zf5$a;->d:J

    invoke-virtual {v4, v7, v8}, Les/xf5;->H(J)V

    iget-wide v7, v2, Les/zf5$a;->e:J

    invoke-virtual {v4, v7, v8}, Les/xf5;->z(J)V

    iget-wide v7, p1, Les/zf5;->a:J

    invoke-virtual {v4, v7, v8}, Les/xf5;->A(J)V

    iget-boolean v3, p1, Les/zf5;->e:Z

    invoke-virtual {v4, v3}, Les/xf5;->I(Z)V

    invoke-virtual {p0, v4, v2}, Les/j75;->i(Les/xf5;Les/zf5$a;)V

    iget-object v3, p0, Les/i2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/im2;

    invoke-interface {v5, v4}, Les/im2;->c(Les/xf5;)V

    goto :goto_2

    :cond_2
    iput-boolean v6, v2, Les/zf5$a;->f:Z

    iput-boolean v6, p1, Les/zf5;->d:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Les/xe2;->f(Les/zf5;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public h(Les/zf5;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i(Les/xf5;Les/zf5$a;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/xf5;->P(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/xf5;->C(Z)V

    iget-object p1, p0, Les/i2;->g:Les/cg5;

    iget-object v1, p2, Les/zf5$a;->a:Ljava/lang/String;

    iget-wide v2, p2, Les/zf5$a;->d:J

    invoke-virtual {p1, v1, v2, v3, v0}, Les/cg5;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Les/xf5;
    .locals 4

    new-instance v0, Les/xf5;

    iget-object v1, p0, Les/j75;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Les/i2;->d:Les/xf5;

    invoke-virtual {v2}, Les/xf5;->n()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Les/i2;->d:Les/xf5;

    invoke-direct {v0, v1, v2, v3}, Les/xf5;-><init>(IILes/xf5;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Les/xf5;->Q(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Les/xf5;->B(I)V

    invoke-virtual {v0, p2}, Les/xf5;->K(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Les/xf5;->N(Ljava/lang/String;)V

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/xf5;->G(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Les/xf5;->P(I)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Les/j75;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Les/j75;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;Les/zf5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/j75;->m:Ljava/util/HashMap;

    new-instance v0, Les/qs1$a;

    invoke-direct {v0}, Les/qs1$a;-><init>()V

    invoke-virtual {p0}, Les/i2;->getPaths()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v0}, Les/i75;->d(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    iget-object v4, p0, Les/j75;->m:Ljava/util/HashMap;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/j75;->m:Ljava/util/HashMap;

    return-object v0
.end method
