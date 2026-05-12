.class public final Lcom/kwai/network/a/a8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b8$a;


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
    new-instance v7, Lcom/kwai/network/a/b8$c;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "async"

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/kwai/network/a/d8;

    .line 10
    .line 11
    sget-object v2, Lcom/kwai/network/a/b8$e;->a:Lcom/kwai/network/a/b8$e;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v4, Lcom/kwai/network/a/b8$e;->b:Lcom/kwai/network/a/b8$e;

    .line 19
    .line 20
    invoke-static {v1, v4, v3}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/kwai/network/a/b8$e;->c:Lcom/kwai/network/a/b8$e;

    .line 25
    .line 26
    const/16 v5, 0x3c

    .line 27
    .line 28
    invoke-static {v1, v4, v5}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v4, v1

    .line 33
    move v1, v2

    .line 34
    move v2, v3

    .line 35
    move-wide v3, v4

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/kwai/network/a/d8;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
