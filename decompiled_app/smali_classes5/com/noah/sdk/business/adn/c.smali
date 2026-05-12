.class public abstract Lcom/noah/sdk/business/adn/c;
.super Lcom/noah/sdk/business/adn/d;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/noah/sdk/business/adn/d<",
        "TT;>;",
        "Lcom/noah/sdk/business/adn/h;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;)I
    .locals 2
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p0, 0xfa

    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 p0, 0x32

    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/config/server/a;)I
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p0, 0x12c

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x140

    if-ne v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;DDIILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DDII",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->createBaseAdnProduct(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    const/16 v0, 0x419

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x69

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x424

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/16 p2, 0x8

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3f2

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3f8

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 8
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3f9

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3fd

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_0
    if-eqz p10, :cond_1

    const/16 p2, 0x44f

    .line 10
    invoke-virtual {p1, p2, p10}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 11
    :cond_1
    new-instance p2, Lcom/noah/sdk/business/adn/adapter/b;

    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p2, p1, p0, p3}, Lcom/noah/sdk/business/adn/adapter/b;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/h;Lcom/noah/sdk/business/engine/c;)V

    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 12
    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
