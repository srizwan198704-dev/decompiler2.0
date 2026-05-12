.class public Lcom/ss/android/socialbase/downloader/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/i/p;


# instance fields
.field private final ak:Ljava/lang/Object;

.field private by:Lcom/ss/android/socialbase/downloader/de/k;

.field private final cz:Ljava/lang/Runnable;

.field private de:Lcom/ss/android/socialbase/downloader/de/k;

.field private volatile e:Z

.field private f:Lcom/ss/android/socialbase/downloader/de/k;

.field private volatile fg:Z

.field private hu:I

.field private final i:Ljava/lang/Object;

.field private iw:Lcom/ss/android/socialbase/downloader/de/k;

.field private volatile jd:Ljava/lang/Throwable;

.field private final k:Ljava/io/InputStream;

.field private final p:I

.field private final q:I

.field private volatile sg:Ljava/util/concurrent/Future;

.field private x:Lcom/ss/android/socialbase/downloader/de/k;

.field private yz:Lcom/ss/android/socialbase/downloader/de/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->ak:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->i:Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/socialbase/downloader/i/k$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/i/k$1;-><init>(Lcom/ss/android/socialbase/downloader/i/k;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->cz:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->k:Ljava/io/InputStream;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/i/k;->p:I

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    if-le p3, p1, :cond_1

    const/16 p3, 0x40

    :cond_1
    :goto_0
    iput p3, p0, Lcom/ss/android/socialbase/downloader/i/k;->q:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/i/k;->q()V

    return-void
.end method

.method private ak()Lcom/ss/android/socialbase/downloader/de/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/de/hu;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->yz:Lcom/ss/android/socialbase/downloader/de/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->e:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->yz:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/de/hu;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/de/hu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->de:Lcom/ss/android/socialbase/downloader/de/k;

    if-nez v2, :cond_2

    iget v3, p0, Lcom/ss/android/socialbase/downloader/i/k;->hu:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/i/k;->q:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ss/android/socialbase/downloader/i/k;->hu:I

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/k;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->p:I

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/de/k;-><init>(I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->ak:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->de:Lcom/ss/android/socialbase/downloader/de/k;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/ss/android/socialbase/downloader/de/hu;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/de/hu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/i/k;->yz:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/i/k;->f:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/i/k;->de:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    monitor-exit v0

    return-object v2

    :cond_5
    new-instance v1, Lcom/ss/android/socialbase/downloader/de/hu;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/de/hu;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private de()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->jd:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/de/hu;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x42c

    const-string v2, "async reader closed!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "async_read"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x42d

    const-string v2, "async reader terminated!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private i()Lcom/ss/android/socialbase/downloader/de/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->iw:Lcom/ss/android/socialbase/downloader/de/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->iw:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->x:Lcom/ss/android/socialbase/downloader/de/k;

    if-nez v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->fg:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/i/k;->de()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->x:Lcom/ss/android/socialbase/downloader/de/k;

    if-eqz v2, :cond_1

    :cond_3
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/i/k;->iw:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/i/k;->by:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/i/k;->x:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/i/k;)Lcom/ss/android/socialbase/downloader/de/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/de/hu;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/i/k;->ak()Lcom/ss/android/socialbase/downloader/de/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/i/k;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->jd:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/i/k;Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/i/k;->q(Lcom/ss/android/socialbase/downloader/de/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/i/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->fg:Z

    return p1
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/i/k;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/i/k;->k:Ljava/io/InputStream;

    return-object p0
.end method

.method private p(Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/i/k;->f:Lcom/ss/android/socialbase/downloader/de/k;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->f:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->de:Lcom/ss/android/socialbase/downloader/de/k;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->ak:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->f:Lcom/ss/android/socialbase/downloader/de/k;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic q(Lcom/ss/android/socialbase/downloader/i/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/i/k;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->cz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/i/k;->cz:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->sg:Ljava/util/concurrent/Future;

    return-void
.end method

.method private q(Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/i/k;->by:Lcom/ss/android/socialbase/downloader/de/k;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->by:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->x:Lcom/ss/android/socialbase/downloader/de/k;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/k;->by:Lcom/ss/android/socialbase/downloader/de/k;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public k()Lcom/ss/android/socialbase/downloader/de/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/i/k;->i()Lcom/ss/android/socialbase/downloader/de/k;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/i/k;->p(Lcom/ss/android/socialbase/downloader/de/k;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->ak:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/i/k;->e:Z

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/i/k;->ak:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->sg:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/i/k;->sg:Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
