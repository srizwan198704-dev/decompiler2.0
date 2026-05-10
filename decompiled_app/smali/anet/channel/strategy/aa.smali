.class final Lanet/channel/strategy/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNT:Lanet/channel/strategy/StrategyInfoHolder;

.field final synthetic cOT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lanet/channel/strategy/aa;->cNT:Lanet/channel/strategy/StrategyInfoHolder;

    iput-object p2, p0, Lanet/channel/strategy/aa;->cOT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-string v0, "start loading strategy files"

    const/4 v1, 0x0

    .line 95
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 99
    invoke-static {}, Lanet/channel/strategy/d;->TB()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 103
    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    if-ge v2, v7, :cond_2

    if-ge v6, v8, :cond_2

    .line 104
    aget-object v7, v0, v2

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_1

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 110
    iget-object v8, p0, Lanet/channel/strategy/aa;->cOT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "StrategyConfig"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 111
    iget-object v8, p0, Lanet/channel/strategy/aa;->cNT:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v8, v7, v1}, Lanet/channel/strategy/StrategyInfoHolder;->G(Ljava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "end loading strategy files"

    .line 115
    new-array v2, v8, [Ljava/lang/Object;

    const-string v6, "total cost"

    aput-object v6, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x0

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0, v3, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
