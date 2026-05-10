.class public final Lanetwork/channel/aidl/a/b;
.super Lanetwork/channel/aidl/l;
.source "ProGuard"

# interfaces
.implements Lanetwork/channel/d;
.implements Lanetwork/channel/g;
.implements Lanetwork/channel/i;


# instance fields
.field private cPw:Lanetwork/channel/aidl/a/a;

.field private cPy:Lanetwork/channel/entity/g;

.field public cQk:Lanetwork/channel/statist/StatisticData;

.field private cQr:Ljava/util/concurrent/CountDownLatch;

.field private cQs:Ljava/util/concurrent/CountDownLatch;

.field public cQt:Lanetwork/channel/aidl/v;

.field private desc:Ljava/lang/String;

.field private statusCode:I

.field private ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/g;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lanetwork/channel/aidl/l;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/a/b;->cQr:Ljava/util/concurrent/CountDownLatch;

    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/a/b;->cQs:Ljava/util/concurrent/CountDownLatch;

    .line 45
    iput-object p1, p0, Lanetwork/channel/aidl/a/b;->cPy:Lanetwork/channel/entity/g;

    return-void
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 119
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cPy:Lanetwork/channel/entity/g;

    invoke-virtual {v0}, Lanetwork/channel/entity/g;->Ue()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lanetwork/channel/aidl/a/b;->cQt:Lanetwork/channel/aidl/v;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lanetwork/channel/aidl/a/b;->cQt:Lanetwork/channel/aidl/v;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lanetwork/channel/aidl/v;->cancel(Z)Z

    :cond_0
    const-string p1, "wait time out"

    .line 124
    invoke-static {p1}, Lanetwork/channel/aidl/a/b;->nX(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "thread interrupt"

    .line 127
    invoke-static {p1}, Lanetwork/channel/aidl/a/b;->nX(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method private static nX(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 135
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final Uc()Lanetwork/channel/statist/StatisticData;
    .locals 1

    .line 63
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cQk:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public final Uo()Lanetwork/channel/aidl/g;
    .locals 1

    .line 71
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cQs:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 72
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cPw:Lanetwork/channel/aidl/a/a;

    return-object v0
.end method

.method public final Up()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cQr:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 90
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->ux:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lanetwork/channel/c;)V
    .locals 1

    .line 105
    invoke-interface {p1}, Lanetwork/channel/c;->Ub()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/a/b;->statusCode:I

    .line 106
    invoke-interface {p1}, Lanetwork/channel/c;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lanetwork/channel/c;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lanetwork/channel/aidl/a/b;->statusCode:I

    invoke-static {v0}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lanetwork/channel/aidl/a/b;->desc:Ljava/lang/String;

    .line 107
    invoke-interface {p1}, Lanetwork/channel/c;->Uc()Lanetwork/channel/statist/StatisticData;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/a/b;->cQk:Lanetwork/channel/statist/StatisticData;

    .line 109
    iget-object p1, p0, Lanetwork/channel/aidl/a/b;->cPw:Lanetwork/channel/aidl/a/a;

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lanetwork/channel/aidl/a/b;->cPw:Lanetwork/channel/aidl/a/a;

    .line 1049
    sget-object v0, Lanetwork/channel/aidl/a/a;->cQl:Lanet/channel/a/c;

    invoke-virtual {p1, v0}, Lanetwork/channel/aidl/a/a;->b(Lanet/channel/a/c;)V

    .line 112
    :cond_1
    iget-object p1, p0, Lanetwork/channel/aidl/a/b;->cQs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    iget-object p1, p0, Lanetwork/channel/aidl/a/b;->cQr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Lanetwork/channel/aidl/g;)V
    .locals 0

    .line 148
    check-cast p1, Lanetwork/channel/aidl/a/a;

    iput-object p1, p0, Lanetwork/channel/aidl/a/b;->cPw:Lanetwork/channel/aidl/a/a;

    .line 149
    iget-object p1, p0, Lanetwork/channel/aidl/a/b;->cQs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(ILjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 140
    iput p1, p0, Lanetwork/channel/aidl/a/b;->statusCode:I

    .line 141
    iget p1, p0, Lanetwork/channel/aidl/a/b;->statusCode:I

    invoke-static {p1}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/a/b;->desc:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lanetwork/channel/aidl/a/b;->ux:Ljava/util/Map;

    .line 143
    iget-object p1, p0, Lanetwork/channel/aidl/a/b;->cQr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 2

    .line 95
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cQt:Lanetwork/channel/aidl/v;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cQt:Lanetwork/channel/aidl/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/v;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cQr:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 56
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lanetwork/channel/aidl/a/b;->cQr:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/a/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 81
    iget v0, p0, Lanetwork/channel/aidl/a/b;->statusCode:I

    return v0
.end method
