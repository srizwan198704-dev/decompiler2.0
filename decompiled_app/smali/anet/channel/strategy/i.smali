.class public final Lanet/channel/strategy/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/i;->u:Lanet/channel/strategy/StrategyInfoHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/strategy/i;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    const-string/jumbo v0, "start loading strategy files"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {}, Lanet/channel/strategy/u;->b()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move v2, v1

    .line 23
    move v6, v2

    .line 24
    :goto_0
    array-length v7, v0

    .line 25
    if-ge v2, v7, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ge v6, v7, :cond_3

    .line 29
    .line 30
    aget-object v7, v0, v2

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lanet/channel/strategy/i;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-string v8, "StrategyConfig"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Lanet/channel/strategy/i;->u:Lanet/channel/strategy/StrategyInfoHolder;

    .line 60
    .line 61
    invoke-virtual {v8, v7, v1}, Lanet/channel/strategy/StrategyInfoHolder;->e(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "end loading strategy files"

    .line 70
    .line 71
    const-string/jumbo v1, "total cost"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v4

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v3, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :goto_2
    return-void
.end method
