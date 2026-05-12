.class public Lcom/noah/sdk/business/engine/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/h;


# instance fields
.field public final a:Lcom/noah/sdk/business/fetchad/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/h;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/engine/g;->a:Lcom/noah/sdk/business/fetchad/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "2\ufe0f\u20e3FetchAdComponent fetchAd"

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/noah/sdk/business/fetchad/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->z()I

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/noah/sdk/business/fetchad/e;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/d;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/business/fetchad/ssp/d;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/a;->b()V

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

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 13
    sget-object p2, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->H()Lcom/noah/api/AdError;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "2\ufe0f\u20e3FetchAdComponent fetchAd fai!!, error: %s"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/engine/g;->a:Lcom/noah/sdk/business/fetchad/h;

    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 3
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

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "2\ufe0f\u20e3FetchAdComponent fetchAd suc!"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/engine/g;->a:Lcom/noah/sdk/business/fetchad/h;

    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-void
.end method
