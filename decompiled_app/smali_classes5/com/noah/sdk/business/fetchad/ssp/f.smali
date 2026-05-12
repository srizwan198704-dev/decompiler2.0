.class public Lcom/noah/sdk/business/fetchad/ssp/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/ssp/c;
.implements Lcom/noah/sdk/business/fetchad/ssp/g$e;


# static fields
.field public static final f:Ljava/lang/String; = "SdkParallelService"


# instance fields
.field public a:Lcom/noah/sdk/business/engine/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/fetchad/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/i;)V
    .locals 3
    .param p2    # Lcom/noah/sdk/business/fetchad/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "-2"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "slot_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "level_node_type"

    .line 34
    .line 35
    const-string v2, "2"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    .line 43
    .line 44
    return-void
.end method

.method private a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/fetchad/ssp/f;->b(Lcom/noah/sdk/business/fetchad/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->isCustomAdnRequestCountEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, p1, p2, v1}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Lcom/noah/api/AdError;)V

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/fetchad/g;

    .line 39
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/g;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Ljava/util/List;)V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v0, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->c()V

    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    invoke-interface {v2, p1, p2, v0}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Ljava/util/List;)V

    .line 47
    :cond_3
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    return-void

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->c()V

    .line 50
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    invoke-interface {v0, p1, p2, v2}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Ljava/util/List;)V

    goto :goto_1

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/fetchad/g;->d()Lcom/noah/api/AdError;

    move-result-object v2

    invoke-interface {p1, v0, p2, v2}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Lcom/noah/api/AdError;)V

    .line 55
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->c:Lcom/noah/sdk/business/fetchad/i;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/noah/sdk/business/fetchad/ssp/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/g;",
            ">;)",
            "Lcom/noah/sdk/business/fetchad/ssp/c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/g;

    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/noah/sdk/business/fetchad/ssp/g;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/fetchad/ssp/g$e;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Lcom/noah/sdk/business/fetchad/g;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/fetchad/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/g;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/g;

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/g;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/noah/sdk/business/fetchad/g;->e()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/g;

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/fetchad/g;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {p3, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/g;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/sdk/business/fetchad/g;ZLcom/noah/sdk/business/adn/g;)Z
    .locals 5

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/g;

    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/business/fetchad/g;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, p1, :cond_3

    return v1

    .line 26
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 28
    new-instance v4, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v4, v3}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v0, p3}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/g;)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p2}, Lcom/noah/sdk/business/fetchad/ssp/d;->e(Ljava/util/List;)V

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/g;

    .line 2
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/noah/sdk/business/fetchad/g;)Z
    .locals 9

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/g;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/fetchad/g;

    .line 6
    invoke-virtual {v6}, Lcom/noah/sdk/business/fetchad/g;->e()I

    move-result v7

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/g;->e()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/noah/sdk/business/fetchad/g;->k()Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/noah/sdk/business/fetchad/g;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/g;->e()I

    move-result v6

    if-ge v5, v6, :cond_2

    move v4, v2

    :cond_2
    move v5, v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    return v2

    :cond_4
    if-eqz v5, :cond_5

    return v3

    .line 11
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/g;

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 15
    new-instance v5, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v5, v4}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->e(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v0

    move v1, v3

    .line 19
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/fetchad/ssp/a;

    .line 21
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/ssp/a;->a()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    :goto_4
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/business/fetchad/g;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/fetchad/g;->a(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
