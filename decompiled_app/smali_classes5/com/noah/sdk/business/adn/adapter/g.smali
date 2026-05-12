.class public Lcom/noah/sdk/business/adn/adapter/g;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# instance fields
.field public G:Z

.field public H:Lcom/noah/sdk/business/adn/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/n;
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
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/g;->H:Lcom/noah/sdk/business/adn/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Y()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "noah_reward_lasso"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "is_lasso"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/g;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/g;->Y()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object p2
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/g;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/g;->H:Lcom/noah/sdk/business/adn/n;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/n;->destroy()V

    .line 3
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->b()V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/util/b;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/g;->H:Lcom/noah/sdk/business/adn/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/n;->show()V

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
    const/4 v0, 0x4

    .line 2
    return v0
.end method
