.class public Lcom/noah/adn/huichuan/HcNativeAdn$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/c$a<",
        "Ljava/util/List<",
        "Lcom/noah/adn/huichuan/view/feed/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/b$d;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$f;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$f;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/api/d;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$f;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/api/d;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$f;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Z)Z

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$f;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$f;->a:Lcom/noah/sdk/business/adn/b$d;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/b$b;->onAdLoaded(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$f;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$f;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 4
    .line 5
    new-instance v1, Lcom/noah/api/AdError;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/b$b;->a(Lcom/noah/api/AdError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
