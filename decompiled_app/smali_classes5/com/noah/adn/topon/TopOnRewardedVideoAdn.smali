.class public Lcom/noah/adn/topon/TopOnRewardedVideoAdn;
.super Lcom/noah/sdk/business/adn/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/adn/n<",
        "Lcom/anythink/rewardvideo/api/ATRewardVideoAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "TopOnRewardedVideoAdn"


# instance fields
.field public B:Z

.field public C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    const-string p2, "topon_app_id"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x46

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic B(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->B:Z

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/n;->onAdClose()V

    :cond_0
    return-void
.end method

.method public a(Lcom/anythink/core/api/ATAdInfo;)D
    .locals 5
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_force_ad_use_discount"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/Object;)Lcom/noah/sdk/service/V;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 17
    invoke-static {v0}, Lcom/noah/sdk/business/cache/f;->c(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "enableRealTimePriceDiscount = true, discount = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/anythink/rewardvideo/api/ATRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/n;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 6
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    invoke-virtual {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setLocalExtra(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    new-instance v1, Lcom/noah/adn/topon/a;

    invoke-direct {v1}, Lcom/noah/adn/topon/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    new-instance v1, Lcom/noah/adn/topon/b;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v1, v2}, Lcom/noah/adn/topon/b;-><init>(Lcom/noah/sdk/business/engine/c;)V

    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    new-instance v1, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn$a;-><init>(Lcom/noah/adn/topon/TopOnRewardedVideoAdn;Lcom/noah/sdk/business/adn/b$d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdListener(Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    invoke-virtual {p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load()V

    return-void
.end method

.method public destroy()V
    .locals 3

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
    const/16 v2, 0x47

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/rewardvideo/api/ATRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    iput-object p1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 4
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)Lorg/json/JSONObject;

    move-result-object v7

    .line 5
    const-string p1, ""

    if-eqz v7, :cond_0

    .line 6
    invoke-static {v7}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    invoke-virtual {p0, v0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->o(Ljava/lang/Object;)D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/adn/n;->a(Ljava/lang/Object;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/ad/g;Lcom/anythink/core/api/ATAdStatusInfo;)V

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x4c1

    invoke-virtual {v1, v3, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 13
    invoke-static {v2}, Lcom/noah/adn/topon/TopOnAdHelper;->b(Lcom/anythink/core/api/ATAdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    const-string v2, "noah_inner_info"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    :try_start_0
    const-string v2, "noah_adn_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4cd

    invoke-virtual {v1, v2, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public o(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    move-result-wide v0

    return-wide v0

    .line 7
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

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    const-string v1, "topon_scenario_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Noah-Core"

    .line 23
    .line 24
    const-string v3, "TopOnRewardedVideoAdn"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "show ad failed, ad is not ready"

    .line 41
    .line 42
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "-1"

    .line 54
    .line 55
    const-string v2, "ad is not ready"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->g()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "show ad failed, activity is null"

    .line 80
    .line 81
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v1, "-2"

    .line 93
    .line 94
    const-string v2, "activity is null"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance v2, Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/anythink/core/api/ATShowConfig$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnRewardedVideoAdn;->C:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/anythink/core/api/ATShowConfig$Builder;->build()Lcom/anythink/core/api/ATShowConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method
