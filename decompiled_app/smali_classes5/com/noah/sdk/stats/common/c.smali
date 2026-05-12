.class public abstract Lcom/noah/sdk/stats/common/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;
.implements Lcom/noah/api/IAppStateListener;


# static fields
.field public static final j:Ljava/lang/String; = "StatsDataUploader"

.field public static final k:Ljava/lang/String; = "upload_file_count"

.field public static final l:J = 0xea60L


# instance fields
.field public a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/stats/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/noah/sdk/stats/common/b$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/stats/common/c;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/stats/common/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/c$a;-><init>(Lcom/noah/sdk/stats/common/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/stats/common/c;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/noah/sdk/stats/common/c$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/c$b;-><init>(Lcom/noah/sdk/stats/common/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/stats/common/c;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c;->a:Lcom/noah/sdk/business/engine/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/noah/sdk/stats/common/c;->b:Lcom/noah/sdk/stats/common/a;

    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getAppStateHelper()Lcom/noah/api/IAppStateHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/noah/sdk/stats/common/c;->g:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p1, p0}, Lcom/noah/api/IAppStateHelper;->registerAppStateListener(Lcom/noah/api/IAppStateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/noah/api/IAppStateHelper;->isAppSateBg()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, p2

    .line 51
    iput-boolean p1, p0, Lcom/noah/sdk/stats/common/c;->g:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/business/engine/a;",
            ")",
            "Lcom/noah/sdk/common/net/request/n;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->k()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string v1, "performance"

    const-string v2, "stats_upload"

    invoke-virtual {p1, v1, v2, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILcom/noah/sdk/common/net/request/n;)V
    .locals 3
    .param p2    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object p2

    const-string v0, "upload_file_count"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 14
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "_ret_code"

    .line 16
    const-string v2, "_stf_count"

    .line 17
    invoke-static {p1, p2, v1, v2, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_stf_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->k()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string p2, "performance"

    const-string v1, "stats_upload_ret"

    invoke-virtual {p1, p2, v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "upload files onFailure"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Perf"

    invoke-static {v1, p2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/noah/sdk/stats/common/c$d;

    invoke-direct {p2, p0, p1}, Lcom/noah/sdk/stats/common/c$d;-><init>(Lcom/noah/sdk/stats/common/c;Lcom/noah/sdk/common/net/request/n;)V

    const/4 p1, 0x4

    invoke-static {p1, p2}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/noah/sdk/stats/common/c$e;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/common/c$e;-><init>(Lcom/noah/sdk/stats/common/c;Lcom/noah/sdk/common/net/request/p;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/stats/common/b$d;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/stats/common/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c;->e:Lcom/noah/sdk/stats/common/b$d;

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/sdk/stats/common/c$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/common/c$c;-><init>(Lcom/noah/sdk/stats/common/c;Ljava/util/List;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->executeSerial(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->b:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/noah/sdk/common/net/request/p;)Z
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public c()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/noah/sdk/stats/common/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/stats/common/c;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/noah/sdk/stats/common/c;->b:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/common/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/stats/common/c;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->e:Lcom/noah/sdk/stats/common/b$d;

    invoke-interface {v0}, Lcom/noah/sdk/stats/common/b$d;->a()V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/noah/sdk/stats/common/c;->g:Z

    const-string v1, "StatsDataUploader"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Could not upload in bg"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "upload file in thread: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noah/sdk/stats/common/c;->d:Ljava/util/List;

    .line 12
    invoke-static {v1, v2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "upload files"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Perf"

    invoke-static {v2, v0, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 16
    invoke-static {v3}, Lcom/noah/baseutil/s;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/common/c;->a(Ljava/util/List;)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "do upload file"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/noah/sdk/stats/common/c;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->c()V

    :cond_6
    return-void

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->e:Lcom/noah/sdk/stats/common/b$d;

    invoke-interface {v0}, Lcom/noah/sdk/stats/common/b$d;->a()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/stats/common/c;->f:J

    return-void
.end method

.method public onForegroundStateChanged(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "StatsDataUploader"

    .line 8
    .line 9
    const-string v2, "app state change to bg"

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/32 v1, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->i:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
