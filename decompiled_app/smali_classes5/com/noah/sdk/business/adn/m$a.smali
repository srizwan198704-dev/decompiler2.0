.class public Lcom/noah/sdk/business/adn/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/RealTimeConfigManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/m;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/business/adn/m$c;

.field public final synthetic d:Lcom/noah/sdk/business/adn/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/m;Ljava/util/List;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/m$a;->d:Lcom/noah/sdk/business/adn/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/m$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/m$a;->b:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/adn/m$a;->c:Lcom/noah/sdk/business/adn/m$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/adn/m$a;->c:Lcom/noah/sdk/business/adn/m$c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/m$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/m$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/m$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/m$a;->a:Ljava/util/List;

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/m$a;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/m$a;->d:Lcom/noah/sdk/business/adn/m;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/adn/m;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/adn/m$a;->c:Lcom/noah/sdk/business/adn/m$c;

    invoke-interface {p1, v0}, Lcom/noah/sdk/business/adn/m$c;->a(Ljava/util/List;)V

    return-void
.end method
