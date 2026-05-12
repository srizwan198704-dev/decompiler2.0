.class public Lcom/kwai/network/a/hc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/kwai/network/a/fc;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/fc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwai/network/a/hc;->f:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwai/network/a/hc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwai/network/a/hc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwai/network/a/hc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/kwai/network/a/fc;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/kwai/network/a/fc;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/kwai/network/a/fc;->i:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/kwai/network/a/hc;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwai/network/a/fc;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 18
    .line 19
    iget v1, v0, Lcom/kwai/network/a/fc;->l:I

    .line 20
    .line 21
    iget v2, v0, Lcom/kwai/network/a/fc;->m:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwai/network/a/fc;->n:Lcom/kwai/network/a/rc;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/kwai/network/a/fc;->k:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 48
    .line 49
    iget v1, v0, Lcom/kwai/network/a/fc;->l:I

    .line 50
    .line 51
    iget v2, v0, Lcom/kwai/network/a/fc;->m:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/kwai/network/a/fc;->n:Lcom/kwai/network/a/rc;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    :cond_1
    return-void
.end method
