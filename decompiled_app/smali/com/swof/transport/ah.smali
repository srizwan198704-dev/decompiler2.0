.class public final Lcom/swof/transport/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/al;


# static fields
.field private static final po:Ljava/util/concurrent/ExecutorService;

.field private static rv:Lcom/swof/transport/ah;

.field private static rw:Ljava/util/concurrent/ExecutorService;

.field public static volatile rx:Ljava/net/Socket;


# instance fields
.field public rr:Lcom/swof/transport/ay;

.field public rs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/transport/ag;",
            ">;"
        }
    .end annotation
.end field

.field rt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public ru:Z

.field public ry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/ah;->rw:Ljava/util/concurrent/ExecutorService;

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/ah;->po:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/swof/transport/ay;

    invoke-direct {v0}, Lcom/swof/transport/ay;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ah;->rr:Lcom/swof/transport/ay;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ah;->rt:Ljava/util/Map;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/swof/transport/ah;->ru:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/bg;->a(Lcom/swof/transport/al;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/swof/transport/ah;-><init>()V

    return-void
.end method

.method private b(Lcom/swof/transport/z;Z)V
    .locals 8

    const-string v0, "msgType"

    .line 331
    invoke-virtual {p1, v0}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "cType"

    .line 333
    invoke-virtual {p1, v0}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p2, :cond_7

    if-nez v0, :cond_7

    :cond_1
    const-string v0, "fIds"

    .line 336
    invoke-virtual {p1, v0}, Lcom/swof/transport/z;->av(Ljava/lang/String;)[I

    move-result-object p1

    .line 3323
    iget-object v0, p0, Lcom/swof/transport/ah;->rs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/transport/ag;

    .line 4314
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget v6, p1, v5

    .line 4315
    iget v7, v2, Lcom/swof/transport/ag;->rp:I

    if-eq v7, v6, :cond_4

    iget v7, v2, Lcom/swof/transport/ag;->folderId:I

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_2

    if-eqz p2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    .line 3325
    :goto_3
    iput v3, v2, Lcom/swof/transport/ag;->state:I

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const/4 p2, 0x4

    if-ne v0, p2, :cond_9

    const-string p2, "fIds"

    .line 340
    invoke-virtual {p1, p2}, Lcom/swof/transport/z;->av(Ljava/lang/String;)[I

    move-result-object p2

    const-string v0, "fUId"

    .line 341
    invoke-virtual {p1, v0}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeState"

    .line 342
    invoke-virtual {p1, v1}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result p1

    .line 343
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    .line 4447
    new-instance v2, Lcom/swof/transport/ad;

    invoke-direct {v2, v1, p2, p1, v0}, Lcom/swof/transport/ad;-><init>(Lcom/swof/transport/x;[IILjava/lang/String;)V

    invoke-static {v2}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public static cF()Lcom/swof/transport/ah;
    .locals 1

    .line 51
    sget-object v0, Lcom/swof/transport/ah;->rv:Lcom/swof/transport/ah;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/swof/transport/av;->rv:Lcom/swof/transport/ah;

    sput-object v0, Lcom/swof/transport/ah;->rv:Lcom/swof/transport/ah;

    .line 54
    :cond_0
    sget-object v0, Lcom/swof/transport/ah;->rv:Lcom/swof/transport/ah;

    return-object v0
.end method

.method static cG()V
    .locals 1

    .line 298
    sget-object v0, Lcom/swof/transport/ah;->rw:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Lcom/swof/transport/ah;->rw:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 291
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const/16 v1, 0x3a98

    .line 292
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 293
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x1388

    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "action_name"

    const/4 v1, -0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "transfer_to_ip"

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    sget-object v1, Lcom/swof/transport/ReceiveService;->pv:Ljava/lang/String;

    :cond_0
    const/16 v2, 0x65

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    .line 80
    iput-boolean v2, p0, Lcom/swof/transport/ah;->ru:Z

    .line 81
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    .line 1823
    iget v2, v2, Lcom/swof/i/c;->PX:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v4, p0, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " had handled connect..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    monitor-exit v2

    return-void

    .line 89
    :cond_2
    iget-object v4, p0, Lcom/swof/transport/ah;->ry:Ljava/util/Map;

    const-string v5, ""

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    .line 2823
    iget v2, v2, Lcom/swof/i/c;->PX:I

    if-ne v2, v3, :cond_3

    .line 92
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    const/4 v4, 0x2

    .line 2827
    iput v4, v2, Lcom/swof/i/c;->PX:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 96
    :cond_3
    :goto_0
    sget-object v2, Lcom/swof/transport/ah;->rw:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 97
    sput-object v2, Lcom/swof/transport/ah;->rw:Ljava/util/concurrent/ExecutorService;

    .line 98
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/swof/transport/ah;->rw:Ljava/util/concurrent/ExecutorService;

    .line 100
    :cond_4
    invoke-static {v0}, Lcom/swof/transport/ak;->P(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    sget-object v2, Lcom/swof/transport/ah;->rw:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/swof/transport/ag;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/swof/transport/ag;-><init>(Lcom/swof/transport/ah;ILandroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 103
    :cond_5
    sget-object v2, Lcom/swof/transport/ah;->po:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/swof/transport/ag;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/swof/transport/ag;-><init>(Lcom/swof/transport/ah;ILandroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/swof/transport/z;)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, p1, v0}, Lcom/swof/transport/ah;->b(Lcom/swof/transport/z;Z)V

    return-void
.end method

.method public final b(Lcom/swof/transport/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, v0}, Lcom/swof/transport/ah;->b(Lcom/swof/transport/z;Z)V

    return-void
.end method
