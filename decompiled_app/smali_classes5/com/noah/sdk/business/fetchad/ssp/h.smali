.class public Lcom/noah/sdk/business/fetchad/ssp/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/ssp/c;
.implements Lcom/noah/sdk/business/fetchad/ssp/g$e;


# static fields
.field public static final g:Ljava/lang/String; = "SdkSerialService"


# instance fields
.field public final a:Lcom/noah/sdk/business/engine/c;

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

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/fetchad/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
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
    .locals 2
    .param p2    # Lcom/noah/sdk/business/fetchad/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->d:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "-1"

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "slot_id"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "level_node_type"

    .line 45
    .line 46
    const-string p2, "1"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
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

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->b:Ljava/util/List;

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
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

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
    move-object v1, v0

    check-cast v1, Lcom/noah/sdk/business/fetchad/ssp/g;

    invoke-virtual {v1, p0}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/fetchad/ssp/g$e;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/g;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/fetchad/g;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/g;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->isCustomAdnRequestCountEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, p1, p2, v1}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Lcom/noah/api/AdError;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/fetchad/g;

    .line 25
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/g;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Ljava/util/List;)V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v0, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/h;->b()V

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/noah/sdk/business/fetchad/ssp/h;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    invoke-interface {v2, p1, p2, v0}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Ljava/util/List;)V

    .line 33
    :cond_2
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/h;->b()V

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    invoke-interface {v0, p1, p2, v2}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/fetchad/g;->d()Lcom/noah/api/AdError;

    move-result-object v2

    invoke-interface {p1, v0, p2, v2}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Lcom/noah/api/AdError;)V

    .line 41
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->c:Lcom/noah/sdk/business/fetchad/i;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/h;->a()V

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

    .line 18
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x30

    invoke-virtual {p3, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V

    return-void
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

    .line 16
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {p3, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/fetchad/g;ZLcom/noah/sdk/business/adn/g;)Z
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/h;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/g;

    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/g;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
