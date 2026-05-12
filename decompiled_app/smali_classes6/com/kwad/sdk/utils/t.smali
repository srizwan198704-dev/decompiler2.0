.class public final Lcom/kwad/sdk/utils/t;
.super Ljava/lang/Object;


# static fields
.field private static bfV:Z

.field private static bfW:Z


# direct methods
.method public static So()Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/kwad/sdk/utils/t;->bfV:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Sp()Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x4

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/kwad/sdk/utils/t;->bfV:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Sq()Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x800

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/kwad/sdk/utils/t;->bfV:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Sr()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dz()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/kwad/sdk/utils/t;->bfV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Ss()Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x10

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/kwad/sdk/utils/t;->bfV:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static St()Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x1000

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/kwad/sdk/utils/t;->bfV:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Su()Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/kwad/sdk/utils/t;->bfV:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Sv()Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x80

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/kwad/sdk/utils/t;->bfV:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Sw()Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x80

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/kwad/sdk/utils/t;->bfV:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static declared-synchronized ck(Z)V
    .locals 2

    const-class p0, Lcom/kwad/sdk/utils/t;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/kwad/sdk/utils/t;->bfW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/kwad/sdk/utils/t;->bfW:Z

    sput-boolean v0, Lcom/kwad/sdk/utils/t;->bfV:Z

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/utils/t$1;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/t$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
