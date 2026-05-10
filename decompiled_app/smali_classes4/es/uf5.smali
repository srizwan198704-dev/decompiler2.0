.class public Les/uf5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/uf5$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Les/m70;",
            "Les/im2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jm2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jm2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jm2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Les/jm2;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Les/zk2;

.field public h:Les/km2;

.field public i:Les/x34;

.field public j:Les/cg5;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/uf5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Les/uf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Les/uf5;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/uf5;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/uf5;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/uf5;->c:Ljava/util/List;

    new-instance v0, Les/cg5;

    invoke-direct {v0}, Les/cg5;-><init>()V

    iput-object v0, p0, Les/uf5;->j:Les/cg5;

    return-void
.end method

.method public synthetic constructor <init>(Les/vf5;)V
    .locals 0

    invoke-direct {p0}, Les/uf5;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/uf5;Les/jm2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/uf5;->d(Les/jm2;)V

    return-void
.end method

.method public static bridge synthetic b(Les/uf5;Les/jm2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/uf5;->e(Les/jm2;)V

    return-void
.end method

.method public static bridge synthetic c(Les/uf5;Les/jm2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/uf5;->q(Les/jm2;)V

    return-void
.end method


# virtual methods
.method public final d(Les/jm2;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/uf5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/uf5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Les/jm2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Les/jm2;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Les/uf5;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/uf5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/uf5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized f(Les/m70;Les/im2;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/uf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/uf5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/jm2;

    invoke-interface {v0, p2}, Les/jm2;->a(Les/im2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/uf5;->e:Les/jm2;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Les/jm2;->a(Les/im2;)V

    :cond_2
    iget-object p1, p0, Les/uf5;->i:Les/x34;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Les/x34;->p(Les/im2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/uf5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "context"

    const-string v1, "cancelScan"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/uf5;->i:Les/x34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/x34;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/uf5;->h:Les/km2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/km2;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/uf5;->h:Les/km2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    const-string v1, "destroyScan"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/uf5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Les/uf5;->h:Les/km2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/km2;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/uf5;->h:Les/km2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/uf5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "context"

    const-string v1, "finishScan"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/uf5;->h:Les/km2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/km2;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/uf5;->h:Les/km2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/uf5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jm2;

    invoke-interface {v2}, Les/jm2;->getResult()Les/xf5;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/uf5;->i:Les/x34;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/x34;->k()Les/xf5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public l()Les/cg5;
    .locals 1

    iget-object v0, p0, Les/uf5;->j:Les/cg5;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Les/uf5;->j:Les/cg5;

    invoke-virtual {v0}, Les/cg5;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Les/uf5;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/xf5;

    invoke-virtual {v4}, Les/xf5;->v()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v0}, Les/uf5;->p(Les/xf5;Ljava/util/HashSet;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Les/uf5;->j:Les/cg5;

    invoke-virtual {v0}, Les/cg5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Les/xf5;Ljava/util/HashSet;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/xf5;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/xf5;

    invoke-virtual {v3}, Les/xf5;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, v3, p2}, Les/uf5;->p(Les/xf5;Ljava/util/HashSet;)J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Les/xf5;->v()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Les/xf5;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Les/xf5;->s()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    monitor-exit p1

    return-wide v1

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final q(Les/jm2;)V
    .locals 0

    iput-object p1, p0, Les/uf5;->e:Les/jm2;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Les/uf5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "context"

    const-string v1, "ScanFilters is empty..."

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/uf5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/jm2;

    invoke-interface {v1}, Les/jm2;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Les/m70;I)V
    .locals 4

    const-string v0, "startScan..."

    const-string v1, "context"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/uf5;->k()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Les/uf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/im2;

    invoke-interface {p1, v0}, Les/im2;->a(Ljava/util/List;)V

    iget-object v0, p0, Les/uf5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "scanner is running..."

    invoke-static {v1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Les/uf5;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/jm2;

    invoke-interface {v0, p1}, Les/jm2;->b(Les/im2;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Les/uf5;->r()V

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Les/x34;

    invoke-direct {p1}, Les/x34;-><init>()V

    iput-object p1, p0, Les/uf5;->i:Les/x34;

    invoke-virtual {p1}, Les/x34;->o()V

    goto :goto_2

    :cond_3
    new-instance p1, Les/x34;

    invoke-direct {p1}, Les/x34;-><init>()V

    iput-object p1, p0, Les/uf5;->i:Les/x34;

    invoke-virtual {p1}, Les/x34;->o()V

    :cond_4
    new-instance p1, Les/k11;

    iget-object p2, p0, Les/uf5;->f:Ljava/util/Set;

    iget-object v0, p0, Les/uf5;->e:Les/jm2;

    invoke-direct {p1, p2, v0}, Les/k11;-><init>(Ljava/util/Set;Les/jm2;)V

    iput-object p1, p0, Les/uf5;->h:Les/km2;

    iget-object p2, p0, Les/uf5;->d:Ljava/util/List;

    iget-object v0, p0, Les/uf5;->g:Les/zk2;

    invoke-interface {p1, p2, v0}, Les/km2;->a(Ljava/util/List;Les/zk2;)V

    iget-object p1, p0, Les/uf5;->h:Les/km2;

    invoke-interface {p1}, Les/km2;->b()V

    iget-object p1, p0, Les/uf5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/jm2;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/uf5$a;

    invoke-direct {v1, p0, p2}, Les/uf5$a;-><init>(Les/uf5;Les/jm2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public declared-synchronized t(Les/m70;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindCleaner, client num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/uf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Les/uf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Les/uf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/im2;

    if-nez p1, :cond_1

    iget-object p1, p0, Les/uf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Les/uf5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/jm2;

    invoke-interface {v1, p1}, Les/jm2;->d(Les/im2;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/uf5;->e:Les/jm2;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Les/jm2;->d(Les/im2;)V

    :cond_3
    iget-object v0, p0, Les/uf5;->i:Les/x34;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Les/x34;->n(Les/im2;)V

    :cond_4
    iget-object p1, p0, Les/uf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
