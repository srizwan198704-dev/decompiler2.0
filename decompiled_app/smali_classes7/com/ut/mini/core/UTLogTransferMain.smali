.class public Lcom/ut/mini/core/UTLogTransferMain;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static mInstance:Lcom/ut/mini/core/UTLogTransferMain;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/core/UTLogTransferMain;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/core/UTLogTransferMain;->mInstance:Lcom/ut/mini/core/UTLogTransferMain;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/core/UTLogTransferMain;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/core/UTLogTransferMain;->mInstance:Lcom/ut/mini/core/UTLogTransferMain;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/core/UTLogTransferMain;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/core/UTLogTransferMain;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/core/UTLogTransferMain;->mInstance:Lcom/ut/mini/core/UTLogTransferMain;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ut/mini/core/UTLogTransferMain;->mInstance:Lcom/ut/mini/core/UTLogTransferMain;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public transferLog(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/s;->c()Lcom/alibaba/analytics/core/config/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/config/s;->f(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ls1/b;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "log discard"

    .line 20
    .line 21
    const-string v1, "aLogMap"

    .line 22
    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
