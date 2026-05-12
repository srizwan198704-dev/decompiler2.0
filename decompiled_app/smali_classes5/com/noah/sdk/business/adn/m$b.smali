.class public Lcom/noah/sdk/business/adn/m$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/RealTimeConfigManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/m;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/business/adn/m$d;

.field public final synthetic d:Lcom/noah/sdk/business/adn/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/m;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/m$b;->d:Lcom/noah/sdk/business/adn/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/m$b;->a:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/m$b;->b:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/adn/m$b;->c:Lcom/noah/sdk/business/adn/m$d;

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

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/m$b;->c:Lcom/noah/sdk/business/adn/m$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/m$d;->onResult(Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
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
    iget-object p1, p0, Lcom/noah/sdk/business/adn/m$b;->d:Lcom/noah/sdk/business/adn/m;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/m$b;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/adn/m;->c(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/m$b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/m$b;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/m$b;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    const-string v3, ", level:"

    const-string v4, ", adn:"

    .line 3
    const-string v5, "after request finished, slot:"

    invoke-static {v1, v5, v0, v3, v4}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " blocked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/m$b;->c:Lcom/noah/sdk/business/adn/m$d;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/m$d;->onResult(Z)V

    return-void
.end method
