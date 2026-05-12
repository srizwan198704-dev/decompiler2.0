.class public Lcom/noah/adn/opera/OperaRewardVideoAdn;
.super Lcom/noah/sdk/business/adn/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/adn/n<",
        "Led/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "OperaRewardVideoAdn"


# instance fields
.field public B:Led/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/n;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/noah/adn/opera/OperaAdHelper;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method private A()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B:Led/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opera/ads/internal/fullscreenad/a;->d()V

    .line 4
    iput-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B:Led/a;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    :cond_1
    return-void
.end method

.method public static synthetic B(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/noah/adn/opera/OperaRewardVideoAdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/opera/OperaRewardVideoAdn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/opera/OperaRewardVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/opera/OperaRewardVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/opera/OperaRewardVideoAdn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/opera/OperaRewardVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/opera/OperaRewardVideoAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/n;->onAdClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Led/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/n;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 6
    new-instance v0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;-><init>(Lcom/noah/adn/opera/OperaRewardVideoAdn;Lcom/noah/sdk/business/adn/b$d;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->A()V

    return-void
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->destroy(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->getAd(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/a;

    .line 3
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B:Led/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->A()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperaRewardVideoAdn"

    const-string v3, "opera reward loaded"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Noah-Core"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Led/a;

    .line 5
    invoke-static {v2}, Lcom/noah/adn/opera/OperaAdHelper;->a(Led/a;)Lorg/json/JSONObject;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/noah/adn/opera/OperaAdHelper;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-virtual {p0, v2}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->o(Ljava/lang/Object;)D

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/noah/sdk/business/adn/n;->a(Ljava/lang/Object;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B:Led/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opera/ads/internal/fullscreenad/a;->a()Lcom/opera/ads/internal/fullscreenad/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkc/g;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public o(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Led/a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Led/a;

    .line 4
    invoke-virtual {v0}, Lcom/opera/ads/internal/fullscreenad/a;->e()Lnc/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/noah/adn/opera/OperaAdHelper;->a(Lfc/a;)D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->o(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->getAd(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Led/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/opera/ads/internal/fullscreenad/a;->e()Lnc/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lfc/h;->n:Lfc/h;

    .line 16
    .line 17
    int-to-double p2, p2

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lnc/b$a;->b(Lfc/h;Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->getAd(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Led/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/opera/ads/internal/fullscreenad/a;->e()Lnc/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    int-to-double p1, p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Opera"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lnc/b$a;->c(Ljava/lang/Double;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x6a

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->g()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B:Led/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B:Led/a;

    .line 43
    .line 44
    new-instance v2, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;-><init>(Lcom/noah/adn/opera/OperaRewardVideoAdn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "activity"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "listener"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/opera/ads/internal/fullscreenad/a;->b(Landroid/app/Activity;Ltc/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-object v0, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/api/AdError;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "OperaRewardVideoAdn"

    .line 91
    .line 92
    const-string v4, "show ad failed, ad is not ready"

    .line 93
    .line 94
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Noah-Core"

    .line 99
    .line 100
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v1, "-1"

    .line 110
    .line 111
    const-string v2, "ad is null or is not available"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v1, "-2"

    .line 118
    .line 119
    const-string v2, "activity is null"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->A()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
