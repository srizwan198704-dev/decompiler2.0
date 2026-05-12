.class public Lcom/kwai/network/a/b8$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/kwai/network/a/b8$c;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "uil-pool-d-"

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/kwai/network/a/d8;

    .line 15
    .line 16
    sget-object v1, Lcom/kwai/network/a/b8$e;->a:Lcom/kwai/network/a/b8$e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "imageLoaderDistributor"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/kwai/network/a/b8$e;->b:Lcom/kwai/network/a/b8$e;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v3, v2, v4}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v4, Lcom/kwai/network/a/b8$e;->c:Lcom/kwai/network/a/b8$e;

    .line 34
    .line 35
    const/16 v5, 0x3c

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/kwai/network/a/d8;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
