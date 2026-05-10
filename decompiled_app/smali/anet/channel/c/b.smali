.class final Lanet/channel/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cKv:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lanet/channel/c/b;->cKv:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 96
    sget-object v0, Lanet/channel/c/e;->cKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->InitializeCerts()V

    .line 100
    :cond_0
    iget-object v0, p0, Lanet/channel/c/b;->cKv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/v;

    .line 102
    new-instance v2, Lanet/channel/entity/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lanet/channel/c/e;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QuicDetect"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lanet/channel/c/e;->cKC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lanet/channel/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/v;)V

    .line 103
    new-instance v3, Lanet/channel/h/d;

    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lanet/channel/h/d;-><init>(Landroid/content/Context;Lanet/channel/entity/c;)V

    const/16 v2, 0x101

    .line 104
    new-instance v4, Lanet/channel/c/d;

    invoke-direct {v4, p0, v0}, Lanet/channel/c/d;-><init>(Lanet/channel/c/b;Lanet/channel/strategy/v;)V

    invoke-virtual {v3, v2, v4}, Lanet/channel/h/d;->a(ILanet/channel/entity/d;)V

    .line 115
    iget-object v0, v3, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 116
    invoke-virtual {v3}, Lanet/channel/h/d;->connect()V

    return-void
.end method
