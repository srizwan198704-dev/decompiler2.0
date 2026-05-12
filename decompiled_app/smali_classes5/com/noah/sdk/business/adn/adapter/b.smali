.class public Lcom/noah/sdk/business/adn/adapter/b;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# instance fields
.field public G:Lcom/noah/sdk/business/adn/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/h;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/adn/adapter/a;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/b;->G:Lcom/noah/sdk/business/adn/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/b;->G:Lcom/noah/sdk/business/adn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/h;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/b;->G:Lcom/noah/sdk/business/adn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/h;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/b;->G:Lcom/noah/sdk/business/adn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/h;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$d;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
