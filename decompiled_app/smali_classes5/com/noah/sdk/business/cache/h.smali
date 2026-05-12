.class public Lcom/noah/sdk/business/cache/h;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/service/V;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Lcom/noah/sdk/business/cache/h$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/cache/h$a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->Z0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->f:I

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->G()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->b:I

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->H()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->c:I

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->I()I

    move-result p0

    iput p0, v0, Lcom/noah/sdk/service/V;->d:I

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/service/V;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/noah/api/ISdkExTouchAreaService;->updateService(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
