.class public final Lcom/swof/filemanager/filestore/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final TA:Lcom/swof/filemanager/d/a/c;

.field private final Ts:Lcom/swof/filemanager/d/a/b;

.field private uT:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/swof/filemanager/d/a/c;

    invoke-direct {v0}, Lcom/swof/filemanager/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->TA:Lcom/swof/filemanager/d/a/c;

    .line 23
    new-instance v0, Lcom/swof/filemanager/d/a/b;

    invoke-direct {v0}, Lcom/swof/filemanager/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->Ts:Lcom/swof/filemanager/d/a/b;

    .line 30
    iput p1, p0, Lcom/swof/filemanager/filestore/b/c;->uT:I

    return-void
.end method

.method private jF()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->TA:Lcom/swof/filemanager/d/a/c;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/swof/filemanager/filestore/b/c;->TA:Lcom/swof/filemanager/d/a/c;

    .line 2018
    invoke-virtual {v1}, Lcom/swof/filemanager/d/a/c;->ka()Z

    move-result v1

    .line 69
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private jG()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->Ts:Lcom/swof/filemanager/d/a/b;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/swof/filemanager/filestore/b/c;->Ts:Lcom/swof/filemanager/d/a/b;

    .line 3016
    invoke-virtual {v1}, Lcom/swof/filemanager/d/a/b;->ka()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/swof/filemanager/filestore/b/c;->Ts:Lcom/swof/filemanager/d/a/b;

    invoke-virtual {v1, v2}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/e/a;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/b/c;->jF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/b/c;->jG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/swof/filemanager/d/m;->ki()Lcom/swof/filemanager/d/m;

    move-result-object v0

    new-instance v1, Lcom/swof/filemanager/filestore/b/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/filemanager/filestore/b/e;-><init>(Lcom/swof/filemanager/filestore/b/c;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/e/a;)V

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/d/m;->h(Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/swof/filemanager/filestore/b/c;->a(Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/e/a;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/e/a;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->TA:Lcom/swof/filemanager/d/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/d/a/c;->d(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    iget p1, p0, Lcom/swof/filemanager/filestore/b/c;->uT:I

    invoke-interface {p2, p1}, Lcom/swof/filemanager/e/a;->ae(I)V

    :cond_1
    return-void
.end method
