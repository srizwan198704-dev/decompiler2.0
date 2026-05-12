.class public Lcom/noah/sdk/business/adn/l$n;
.super Lcom/noah/sdk/service/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->generateAdAdapterByAdEntity(Lcom/noah/sdk/business/cache/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$n;->a:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/service/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/service/r;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/business/monitor/e;->a()Lcom/noah/sdk/business/monitor/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$n;->a:Lcom/noah/sdk/business/adn/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdContext()Lcom/noah/sdk/business/engine/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$n;->a:Lcom/noah/sdk/business/adn/l;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l$n;->a:Lcom/noah/sdk/business/adn/l;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/noah/sdk/business/adn/d;->t:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
