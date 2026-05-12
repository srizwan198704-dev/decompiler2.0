.class public Lcom/noah/sdk/business/adn/adapter/e;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# instance fields
.field public G:Lcom/noah/sdk/business/adn/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/j;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/adn/adapter/a;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/e;->G:Lcom/noah/sdk/business/adn/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/e;->G:Lcom/noah/sdk/business/adn/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/j;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/e;->G:Lcom/noah/sdk/business/adn/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/j;->destroy()V

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
    const/4 v0, 0x3

    .line 2
    return v0
.end method
