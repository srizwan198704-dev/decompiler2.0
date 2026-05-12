.class public abstract Lcom/kwad/sdk/core/report/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/report/e;",
        "R::",
        "Lcom/kwad/sdk/core/network/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static aMp:Ljava/util/concurrent/ExecutorService;

.field private static volatile iK:Landroid/os/Handler;


# instance fields
.field protected aMo:Lcom/kwad/sdk/core/report/l;

.field private aMq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aMr:I

.field private aMs:Lcom/kwad/sdk/core/report/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile adh:J

.field private mContext:Landroid/content/Context;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/b;->adh:J

    new-instance v0, Lcom/kwad/sdk/core/report/m;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/m;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->aMo:Lcom/kwad/sdk/core/report/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->aMq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    iput v0, p0, Lcom/kwad/sdk/core/report/b;->aMr:I

    sget-object v0, Lcom/kwad/sdk/core/report/b;->aMp:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/report/b;->aMp:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private KD()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/report/b;->aMr:I

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->adh:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/b;->adh:J

    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->adh:J

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/b;->aF(J)V

    :cond_1
    return-void
.end method

.method public static synthetic KE()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic KF()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/report/b;->aMp:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/report/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->adh:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/report/e;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->aMs:Lcom/kwad/sdk/core/report/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/report/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/report/b;->aF(J)V

    return-void
.end method

.method private declared-synchronized aF(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    const v1, 0x1010111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/report/b;->aMo:Lcom/kwad/sdk/core/report/l;

    iget-object v4, p0, Lcom/kwad/sdk/core/report/b;->aMq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2, v3, v4}, Lcom/kwad/sdk/core/report/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/report/b;->aMq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/report/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/b;->KD()V

    return-void
.end method

.method private c(Lcom/kwad/sdk/core/report/k;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/report/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/b$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/b$4;-><init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V

    new-instance p1, Lcom/kwad/sdk/core/report/b$5;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/report/b$5;-><init>(Lcom/kwad/sdk/core/report/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/report/b;->aMs:Lcom/kwad/sdk/core/report/e;

    return-object p0
.end method


# virtual methods
.method public abstract D(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TR;"
        }
    .end annotation
.end method

.method public final KB()Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    const-class v1, Lcom/kwad/sdk/core/report/s;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/report/s;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwad/sdk/core/report/s;->Dk()I

    move-result v1

    shl-int v0, v1, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x14

    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/core/report/b;->aMo:Lcom/kwad/sdk/core/report/l;

    invoke-interface {v2}, Lcom/kwad/sdk/core/report/l;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final KC()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/b;->aF(J)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/b;->D(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/u;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/kwad/sdk/core/report/u;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Lcom/kwad/sdk/core/report/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/report/k;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/report/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/report/b;->aMp:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/report/b$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/report/b$1;-><init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/report/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->aMo:Lcom/kwad/sdk/core/report/l;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/kwad/sdk/core/report/u$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->aMq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lcom/kwad/sdk/core/report/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/b$2;-><init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;)V

    new-instance v1, Lcom/kwad/sdk/core/report/b$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/kwad/sdk/core/report/b$3;-><init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;Lcom/kwad/sdk/core/report/u$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    :cond_0
    return-void
.end method

.method public final aE(J)V
    .locals 3

    const-wide/16 v0, 0x3c

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/b;->adh:J

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/b;->adh:J

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/report/k;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/report/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized j(Landroid/content/Context;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/threads/a;->LA()Landroid/os/Handler;

    move-result-object p1

    sput-object p1, Lcom/kwad/sdk/core/report/b;->iK:Landroid/os/Handler;
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

    :goto_1
    monitor-exit p0

    throw p1
.end method
