.class public Lcom/noah/sdk/business/ad/p;
.super Lcom/noah/api/BaseAd;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/BaseAd;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public showSplashAd(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/h;->a(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
