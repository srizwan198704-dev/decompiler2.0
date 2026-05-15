.class public final Lcom/kwad/sdk/core/a/d;
.super Ljava/lang/Object;


# static fields
.field private static aJZ:Lcom/kwad/sdk/core/a/h;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/a/d;->qB()Lcom/kwad/sdk/core/a/h;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/kwad/sdk/core/a/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static au(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/a/d;->qB()Lcom/kwad/sdk/core/a/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/h;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResponseData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    invoke-static {}, Lcom/kwad/sdk/core/a/d;->qB()Lcom/kwad/sdk/core/a/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/h;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/a/d;->qB()Lcom/kwad/sdk/core/a/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/h;->h(Ljava/util/Map;)V

    return-void
.end method

.method private static qB()Lcom/kwad/sdk/core/a/h;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/a/d;->aJZ:Lcom/kwad/sdk/core/a/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/kwad/sdk/components/h;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/components/h;->qB()Lcom/kwad/sdk/core/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/components/h;->qB()Lcom/kwad/sdk/core/a/h;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/a/d;->aJZ:Lcom/kwad/sdk/core/a/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/a/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/a/d;->aJZ:Lcom/kwad/sdk/core/a/h;

    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/a/d;->aJZ:Lcom/kwad/sdk/core/a/h;

    return-object v0
.end method
