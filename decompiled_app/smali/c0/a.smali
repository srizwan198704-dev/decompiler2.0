.class public Lc0/a;
.super Lb0/a;
.source "ProGuard"

# interfaces
.implements La0/c;
.implements La0/b;
.implements La0/e;


# instance fields
.field public A:Lc0/c;

.field public final B:Lh0/e;

.field public n:Lc0/d;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Map;

.field public x:Lanetwork/channel/statist/StatisticData;

.field public final y:Ljava/util/concurrent/CountDownLatch;

.field public final z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc0/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput p1, p0, Lc0/a;->u:I

    .line 5
    invoke-static {p1}, Lz/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc0/a;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh0/e;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lb0/a;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc0/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 9
    iput-object p1, p0, Lc0/a;->B:Lh0/e;

    return-void
.end method


# virtual methods
.method public final P0(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 2

    .line 1
    iget v0, p1, Lanetwork/channel/aidl/DefaultFinishEvent;->u:I

    .line 2
    .line 3
    iput v0, p0, Lc0/a;->u:I

    .line 4
    .line 5
    iget-object v1, p1, Lanetwork/channel/aidl/DefaultFinishEvent;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lz/f;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lc0/a;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lanetwork/channel/aidl/DefaultFinishEvent;->w:Lanetwork/channel/statist/StatisticData;

    .line 17
    .line 18
    iput-object p1, p0, Lc0/a;->x:Lanetwork/channel/statist/StatisticData;

    .line 19
    .line 20
    iget-object p1, p0, Lc0/a;->n:Lc0/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lc0/d;->B:Lk/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lc0/d;->R1(Lk/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lc0/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/a;->B:Lh0/e;

    .line 2
    .line 3
    iget v1, v0, Lh0/e;->h:I

    .line 4
    .line 5
    iget v0, v0, Lh0/e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lc0/a;->A:Lc0/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lc0/c;->n:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string/jumbo p1, "wait time out"

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/RemoteException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_2
    return-void

    .line 43
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    .line 44
    .line 45
    const-string/jumbo v0, "thread interrupt"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
