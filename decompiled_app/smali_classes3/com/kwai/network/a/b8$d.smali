.class public Lcom/kwai/network/a/b8$d;
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
    name = "d"
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
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/kwai/network/a/b8$c;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v1, "uil-pool-"

    .line 10
    .line 11
    invoke-direct {v7, v0, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/kwai/network/a/d8;

    .line 15
    .line 16
    sget-object v1, Lcom/kwai/network/a/b8$e;->a:Lcom/kwai/network/a/b8$e;

    .line 17
    .line 18
    const-string v2, "ksImageLoaderTask"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v1, v3}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v4, Lcom/kwai/network/a/b8$e;->b:Lcom/kwai/network/a/b8$e;

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lcom/kwai/network/a/b8$e;->c:Lcom/kwai/network/a/b8$e;

    .line 32
    .line 33
    const/16 v5, 0x3c

    .line 34
    .line 35
    invoke-static {v2, v4, v5}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v4, v2

    .line 40
    move v2, v3

    .line 41
    move-wide v3, v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/kwai/network/a/d8;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
