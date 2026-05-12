.class public Lcom/noah/sdk/business/engine/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/h$a;
.implements Lcom/noah/sdk/business/fetchad/h;
.implements Lcom/noah/sdk/business/engine/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/b$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "AdEngine"


# instance fields
.field public volatile a:Lcom/noah/sdk/business/engine/i;

.field public volatile b:Lcom/noah/sdk/business/engine/h;

.field public volatile c:Lcom/noah/sdk/business/engine/g;

.field public final d:Lcom/noah/sdk/business/engine/d;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/business/engine/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/business/engine/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/engine/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/b$a;->a:Lcom/noah/sdk/business/engine/b;

    return-object v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/noah/api/RequestInfo;->enableSerialRequest:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/noah/api/RequestInfo;->forceEnableParallel:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/engine/b;->a:Lcom/noah/sdk/business/engine/i;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/noah/sdk/business/engine/i;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/engine/i;-><init>(Lcom/noah/sdk/business/engine/i$b;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/b;->a:Lcom/noah/sdk/business/engine/i;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/engine/b;->b:Lcom/noah/sdk/business/engine/h;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/noah/sdk/business/engine/h;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/engine/h;-><init>(Lcom/noah/sdk/business/engine/h$a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/b;->b:Lcom/noah/sdk/business/engine/h;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/engine/b;->c:Lcom/noah/sdk/business/engine/g;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/noah/sdk/business/engine/g;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/engine/g;-><init>(Lcom/noah/sdk/business/fetchad/h;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/b;->c:Lcom/noah/sdk/business/engine/g;

    :cond_2
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->I()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/logger/util/AdProcessRecord;->getProcess([Ljava/lang/String;)Lcom/noah/logger/util/AdProcessRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/util/AdProcessRecord;->end()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onConfigProcessError: errMsg: %s"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, 0x3f6

    invoke-direct {v0, v1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 8
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "onConfigProcessSuccess:"

    invoke-virtual {p1, v0, p3}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-array p3, p2, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/a;->k()Lcom/noah/sdk/stats/wa/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/stats/wa/g;->j()V

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/stats/wa/g;->j()V

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->Z()V

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/noah/sdk/business/cache/E;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "load ad"

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/b;->d(Lcom/noah/sdk/business/engine/c;)V

    .line 16
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/service/n;->getSdkSecurityService()Lcom/noah/sdk/business/struct/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, p1}, Lcom/noah/sdk/business/struct/d;->b(Lcom/noah/sdk/business/engine/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 23
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/engine/c;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 28
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getAppStateHelper()Lcom/noah/api/IAppStateHelper;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/noah/api/IAppStateHelper;->notifyBidDetail(Ljava/util/Map;)V

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->H()Lcom/noah/api/AdError;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    .line 31
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->I()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/logger/util/AdProcessRecord;->getProcess([Ljava/lang/String;)Lcom/noah/logger/util/AdProcessRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/util/AdProcessRecord;->end()V

    return-void
.end method

.method public final a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 8
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "1\ufe0f\u20e3onFetchAdFail"

    invoke-virtual {p2, v2, v1}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v2, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    iget-object v2, v2, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->H()Lcom/noah/api/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/noah/api/AdError;->appendMessage(Ljava/lang/String;)Lcom/noah/api/AdError;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    goto :goto_0

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " fetch ad result fail error message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Ad"

    invoke-static {v3, v1, v2}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v6}, Lcom/noah/sdk/business/engine/c;->b(Lcom/noah/api/AdError;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 41
    invoke-static {p2, v0, p1, v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;Lcom/noah/api/AdError;)V

    .line 42
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->u()I

    move-result v7

    const-string v4, "ad_failed"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;I)V

    .line 43
    invoke-virtual {p0, v2, p1}, Lcom/noah/sdk/business/engine/b;->c(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0, v2, p3}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    goto :goto_2

    :cond_1
    move-object v2, p2

    .line 46
    :cond_2
    :goto_2
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/sdk/service/n;->getRewardVideoEnhanceService()Lcom/noah/sdk/service/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    invoke-interface {p1, v2, v0}, Lcom/noah/sdk/service/k;->a(Lcom/noah/sdk/business/engine/c;Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->N()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 1
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/d;->e(Lcom/noah/sdk/business/engine/c;)V

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result p2

    sget-object v0, Lcom/noah/api/AdError;->TASK_REPEAT:Lcom/noah/api/AdError;

    invoke-virtual {v0}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/d;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/engine/d;->d(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/b;->f(Lcom/noah/sdk/business/engine/c;)V

    :cond_2
    return-void

    .line 43
    :goto_2
    iget-object p2, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    throw p1
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 2

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onFetchSlotKeyError: errorMsg: %s"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/noah/api/AdError;->SLOT_ERROR:Lcom/noah/api/AdError;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "onFetchSlotKeySuccess: %s, slotKey:%s"

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2
    new-array p3, p2, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookSlotKey(Lcom/noah/remote/ShellAdTask;)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->M()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "query rewards"

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/sdk/business/extendres/i;->b(Ljava/lang/String;)Lcom/noah/sdk/business/extendres/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/extendres/i;->e()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/b;->g(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1\ufe0f\u20e3onFetchedAdSuccess:"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, p2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;Lcom/noah/api/AdError;)V

    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const-string v2, "pre_sus"

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "ad_loaded"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->u()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/util/List;Lcom/noah/api/AdError;I)V

    .line 24
    invoke-virtual {p0, v2, v5}, Lcom/noah/sdk/business/engine/b;->c(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    if-eqz v5, :cond_1

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->u()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/noah/sdk/business/adn/adapter/a;->b(I)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad load: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] [load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ad] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v4, "Noah-Ad"

    invoke-static {v4, v3, p2}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/sdk/service/m;->getAdNegativeService()Lcom/noah/sdk/business/negative/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1, v2, v5}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 31
    :cond_2
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 32
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/sdk/service/n;->getRewardVideoEnhanceService()Lcom/noah/sdk/service/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1, v2, v0}, Lcom/noah/sdk/service/k;->a(Lcom/noah/sdk/business/engine/c;Z)V

    .line 34
    :cond_3
    invoke-virtual {v2, v5}, Lcom/noah/sdk/business/engine/c;->a(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/ruleengine/j;->onAdLoaded(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/noah/sdk/business/engine/c;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ad get: ["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "] sdk_vn:14.4.5001 ,app_scene_name: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Noah-Ad"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a()Lcom/noah/sdk/business/fetchad/FetchAdCounter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->f(Lcom/noah/sdk/business/engine/c;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fetchAd"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->c:Lcom/noah/sdk/business/engine/g;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/g;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public e(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->b:Lcom/noah/sdk/business/engine/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/h;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lcom/noah/sdk/business/engine/c;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "1\ufe0f\u20e3submit"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/noah/logger/util/AdProcessRecord;->getProcess([Ljava/lang/String;)Lcom/noah/logger/util/AdProcessRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/noah/logger/util/AdProcessRecord;->start()V

    .line 22
    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/noah/api/delegate/ISdkTestPlug;->hookSlotKey(Lcom/noah/remote/ShellAdTask;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->a:Lcom/noah/sdk/business/engine/i;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/i;->b(Lcom/noah/sdk/business/engine/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/noah/sdk/business/monitor/i;->b()Lcom/noah/sdk/business/monitor/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/i;->a()Lcom/noah/monitor/module/INoahMonitorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/noah/monitor/module/INoahMonitorService;->setRecentAdTask(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Lcom/noah/sdk/business/engine/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "submitTaskToRequest"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/noah/sdk/business/engine/b;->b(Lcom/noah/sdk/business/engine/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/sdk/business/engine/b;->c(Lcom/noah/sdk/business/engine/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/d;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/engine/d;->f(Lcom/noah/sdk/business/engine/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/d;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/engine/d;->b(Lcom/noah/sdk/business/engine/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/noah/api/AdError;->TASK_REPEAT:Lcom/noah/api/AdError;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, p1, v0}, Lcom/noah/sdk/business/engine/b;->a(ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/d;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/engine/d;->c(Lcom/noah/sdk/business/engine/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/noah/sdk/business/engine/b;->d:Lcom/noah/sdk/business/engine/d;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/engine/d;->d(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    iget-object v2, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    move-object v1, p1

    .line 101
    :goto_1
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lcom/noah/sdk/business/ruleengine/j;->onAdAppRequest(Lcom/noah/sdk/business/engine/c;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v2, "fetch config"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/noah/sdk/business/engine/b;->b:Lcom/noah/sdk/business/engine/h;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/engine/h;->b(Lcom/noah/sdk/business/engine/c;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
