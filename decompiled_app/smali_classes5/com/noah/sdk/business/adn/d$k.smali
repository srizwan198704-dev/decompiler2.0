.class public Lcom/noah/sdk/business/adn/d$k;
.super Lcom/noah/sdk/service/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d$k;->a:Lcom/noah/sdk/business/adn/d;

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
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$k;->a:Lcom/noah/sdk/business/adn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/noah/sdk/business/adn/d$k$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lcom/noah/sdk/business/adn/d$k$a;-><init>(Lcom/noah/sdk/business/adn/d$k;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/monitor/e;->a()Lcom/noah/sdk/business/monitor/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$k;->a:Lcom/noah/sdk/business/adn/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdContext()Lcom/noah/sdk/business/engine/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d$k;->a:Lcom/noah/sdk/business/adn/d;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d$k;->a:Lcom/noah/sdk/business/adn/d;

    .line 47
    .line 48
    iget-boolean v3, v3, Lcom/noah/sdk/business/adn/d;->t:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
