.class Lcom/uc/compass/cache/ParsService$1;
.super Lcom/uc/pars/api/ParsObserver;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/compass/cache/ParsService;


# direct methods
.method public constructor <init>(Lcom/uc/compass/cache/ParsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/cache/ParsService$1;->b:Lcom/uc/compass/cache/ParsService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/pars/api/ParsObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didManifestDownload(Lcom/uc/pars/bundle/PackageInfo;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "ParsService.didManifestDownload_"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p3, Lcom/uc/compass/cache/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p0, p1, v0}, Lcom/uc/compass/cache/f;-><init>(Lcom/uc/compass/cache/ParsService$1;Lcom/uc/pars/bundle/PackageInfo;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/uc/compass/cache/g;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3}, Lcom/uc/compass/cache/g;-><init>(Lcom/uc/compass/cache/ParsService$1;Lcom/uc/pars/bundle/PackageInfo;I)V

    .line 21
    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :goto_0
    invoke-static {p3}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p3

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    throw p3
.end method

.method public didPackageDownload(Lcom/uc/pars/bundle/PackageInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public didPackageRollback(Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 3

    .line 1
    const-string v0, "ParsService.didPackageRollback"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/uc/compass/cache/f;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/compass/cache/f;-><init>(Lcom/uc/compass/cache/ParsService$1;Lcom/uc/pars/bundle/PackageInfo;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw v1
.end method

.method public didPackageUpgrade(Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 3

    .line 1
    const-string v0, "ParsService.didPackageUpgrade"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService$1;->b:Lcom/uc/compass/cache/ParsService;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/uc/compass/cache/ParsService;->a(Lcom/uc/compass/cache/ParsService;Lcom/uc/pars/bundle/PackageInfo;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/uc/compass/cache/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/compass/cache/f;-><init>(Lcom/uc/compass/cache/ParsService$1;Lcom/uc/pars/bundle/PackageInfo;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method

.method public didParsInitialized()V
    .locals 3

    .line 1
    const-string v0, "ParsService.didParsInitialized"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lag0/e;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lag0/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw v2
.end method

.method public didParsLoad(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ParsService.didParsLoad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/uc/compass/cache/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/compass/cache/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw v1
.end method
