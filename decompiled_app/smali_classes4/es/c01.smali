.class public Les/c01;
.super Ljava/lang/Object;

# interfaces
.implements Les/qj2;


# static fields
.field public static final e:Ljava/lang/String; = "c01"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Les/xf$f;

.field public final c:Les/j12;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/xf$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c01;->a:Ljava/lang/String;

    iput-object p2, p0, Les/c01;->b:Les/xf$f;

    new-instance p1, Les/j12;

    invoke-direct {p1}, Les/j12;-><init>()V

    iput-object p1, p0, Les/c01;->c:Les/j12;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Les/c01;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Les/c01;->b:Les/xf$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/c01;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Les/c01;->b:Les/xf$f;

    iget-object v0, p0, Les/c01;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Les/xf$f;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Les/c01;->c:Les/j12;

    invoke-virtual {v0}, Les/j12;->e()V

    iget-object v0, p0, Les/c01;->c:Les/j12;

    invoke-virtual {v0, p1}, Les/j12;->g(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Les/jf;)V
    .locals 1

    iget-object v0, p0, Les/c01;->c:Les/j12;

    invoke-virtual {v0, p1}, Les/j12;->a(Les/jf;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Les/c01;->e:Ljava/lang/String;

    const-string/jumbo v1, "\u53d6\u6d88\u76ee\u5f55\u5206\u6790\uff01\uff01"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/c01;->stop()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w95;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/c01;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/c01;->c:Les/j12;

    invoke-virtual {v0, p1}, Les/j12;->f(Ljava/util/List;)Z

    return-void
.end method

.method public e()Les/zf;
    .locals 9

    :try_start_0
    iget-object v0, p0, Les/c01;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Les/c01;->c:Les/j12;

    invoke-virtual {v0}, Les/j12;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/j01;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Les/l12;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Les/j01;->f()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v1}, Les/j01;->g()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v1}, Les/j01;->c()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v1}, Les/j01;->b()Les/ps1;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Les/zf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Les/f01;
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/c01;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/c01;->c:Les/j12;

    invoke-virtual {v0, p1}, Les/j12;->j(Ljava/lang/String;)Les/j01;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Les/c01;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/l12;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Les/j01;->b()Les/ps1;

    move-result-object p1

    check-cast p1, Les/f01;

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w95;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/c01;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/c01;->c:Les/j12;

    invoke-virtual {v0, p1}, Les/j12;->f(Ljava/util/List;)Z

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/c01;->e:Ljava/lang/String;

    const-string/jumbo v1, "\u76ee\u5f55\u5206\u6790\u6b63\u5e38\u7ed3\u675f..."

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/c01;->c:Les/j12;

    invoke-virtual {v0}, Les/j12;->b()V

    iget-object v0, p0, Les/c01;->d:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Les/c01;->b:Les/xf$f;

    iget-object v3, p0, Les/c01;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v1}, Les/xf$f;->a(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Les/c01;->b:Les/xf$f;

    iget-object v3, p0, Les/c01;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v1}, Les/xf$f;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
