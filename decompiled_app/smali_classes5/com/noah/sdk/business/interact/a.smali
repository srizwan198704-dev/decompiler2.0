.class public abstract Lcom/noah/sdk/business/interact/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "BaseInteractStrategy"


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
.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/service/V;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/noah/sdk/service/V;

    invoke-direct {v0}, Lcom/noah/sdk/service/V;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->G()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->b:I

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->H()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->c:I

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->I()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->d:I

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->f:I

    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->Z0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    return-object v0
.end method

.method public abstract a(Lcom/noah/sdk/service/V;)Ljava/util/Map;
    .param p1    # Lcom/noah/sdk/service/V;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/service/V;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/cache/e;)V
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/business/cache/e;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/interact/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateHorizontalScroll\uff0c slither control is disable, channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->channel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseInteractStrategy"

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v3, v3}, Lcom/noah/sdk/business/interact/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/cache/e;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/interact/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/service/V;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/interact/a;->a(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateInteractStrategy, conditions: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v3}, Lcom/noah/sdk/business/cache/E;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object v3

    .line 10
    invoke-virtual {p0, p1, v1, v5, v3}, Lcom/noah/sdk/business/interact/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/cache/e;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract a(Lcom/noah/sdk/business/engine/c;)Z
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/noah/sdk/business/engine/c;)I
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
