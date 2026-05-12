.class public Les/cc1;
.super Ljava/lang/Object;

# interfaces
.implements Les/ec1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/cc1$a;
    }
.end annotation


# static fields
.field public static d:Les/cc1;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/ec1$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/cc1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/cc1;->b:Z

    return-void
.end method

.method public static c()Les/cc1;
    .locals 1

    sget-object v0, Les/cc1;->d:Les/cc1;

    if-nez v0, :cond_0

    new-instance v0, Les/cc1;

    invoke-direct {v0}, Les/cc1;-><init>()V

    sput-object v0, Les/cc1;->d:Les/cc1;

    :cond_0
    sget-object v0, Les/cc1;->d:Les/cc1;

    return-object v0
.end method


# virtual methods
.method public a(Les/ec1$d;)V
    .locals 1

    iget-boolean v0, p0, Les/cc1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/cc1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Les/ec1$d;)V
    .locals 2

    iget-boolean v0, p0, Les/cc1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/cc1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Les/ec1$d;->a:Ljava/net/Inet4Address;

    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/cc1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/cc1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/cc1$a;

    invoke-direct {v1, p0, p1}, Les/cc1$a;-><init>(Les/cc1;Les/ec1$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/cc1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Les/cc1;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Les/cc1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/cc1;->b:Z

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Les/ec1;->m()Les/ec1;

    move-result-object v0

    invoke-virtual {v0}, Les/ec1;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Les/ec1;->m()Les/ec1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/ec1;->h(Les/ec1$e;)V

    invoke-static {}, Les/ec1;->m()Les/ec1;

    move-result-object v0

    invoke-virtual {v0}, Les/ec1;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/cc1;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Les/ec1;->m()Les/ec1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/ec1;->r(Les/ec1$e;)V

    iget-object v0, p0, Les/cc1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Les/cc1;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/cc1;->b:Z

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Les/ec1;->m()Les/ec1;

    move-result-object v0

    invoke-virtual {v0}, Les/ec1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
