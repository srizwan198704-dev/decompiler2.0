.class public abstract Les/i2;
.super Ljava/lang/Object;

# interfaces
.implements Les/jm2;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/im2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Les/xf5;

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Les/cg5;


# direct methods
.method public constructor <init>(Les/cg5;Ljava/util/List;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/cg5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/i2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Les/i2;->e:I

    invoke-static {p2}, Les/al6;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Les/i2;->a:Ljava/util/List;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    const v0, 0x7f1302f7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/i2;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/i2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Les/i2;->g:Les/cg5;

    new-instance p1, Les/xf5;

    invoke-interface {p0}, Les/jm2;->getId()I

    move-result v0

    invoke-direct {p1, v0}, Les/xf5;-><init>(I)V

    iput-object p1, p0, Les/i2;->d:Les/xf5;

    invoke-virtual {p1, v1}, Les/xf5;->Q(I)V

    iget-object p1, p0, Les/i2;->d:Les/xf5;

    invoke-interface {p0}, Les/jm2;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Les/xf5;->B(I)V

    iget-object p1, p0, Les/i2;->d:Les/xf5;

    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/xf5;->N(Ljava/lang/String;)V

    iget-object p1, p0, Les/i2;->d:Les/xf5;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/xf5;->G(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Les/im2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/i2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Les/im2;)V
    .locals 3

    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " check finish status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/i2;->e:I

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/i2;->d:Les/xf5;

    invoke-interface {p1, v0}, Les/im2;->b(Les/xf5;)V

    :cond_0
    return-void
.end method

.method public c(Les/zf5;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Les/zf5;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget p1, p0, Les/i2;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Les/i2;->e:I

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/i2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/im2;

    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish on: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/i2;->d:Les/xf5;

    invoke-interface {v0, v1}, Les/im2;->b(Les/xf5;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Les/i2;->h(Les/zf5;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Les/i2;->f(Les/zf5;)V

    return-void
.end method

.method public d(Les/im2;)V
    .locals 3

    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/i2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(Les/zf5;)V
    .locals 9

    iget-object v0, p1, Les/zf5;->f:[Les/zf5$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Les/zf5;->g:I

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Les/i2;->g(Les/zf5$a;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Les/i2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

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

    invoke-interface {p0}, Les/jm2;->getId()I

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

    invoke-virtual {p0, v4, v2}, Les/i2;->i(Les/xf5;Les/zf5$a;)V

    iget-object v3, p0, Les/i2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/im2;

    invoke-interface {v5, v4}, Les/im2;->c(Les/xf5;)V

    goto :goto_1

    :cond_1
    iput-boolean v6, v2, Les/zf5$a;->f:Z

    iput-boolean v6, p1, Les/zf5;->d:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract g(Les/zf5$a;)Z
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/i2;->a:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Les/xf5;
    .locals 1

    iget-object v0, p0, Les/i2;->d:Les/xf5;

    return-object v0
.end method

.method public abstract h(Les/zf5;)Z
.end method

.method public abstract i(Les/xf5;Les/zf5$a;)V
.end method

.method public increment()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/i2;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/i2;->e:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " start..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/i2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
