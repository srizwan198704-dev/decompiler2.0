.class public Lcom/noah/adn/topon/TopOnSplashAdn;
.super Lcom/noah/sdk/business/adn/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/adn/o<",
        "Lcom/anythink/splashad/api/ATSplashAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "TopOnSplashAdn"


# instance fields
.field public y:Lcom/anythink/splashad/api/ATSplashAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/o;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

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

.method public static synthetic A(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnSplashAdn;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnSplashAdn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_force_ad_use_discount"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/Object;)Lcom/noah/sdk/service/V;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 20
    invoke-static {v0}, Lcom/noah/sdk/business/cache/f;->c(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getRealTimePriceDiscountByAdInfo, discount = "

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/anythink/splashad/api/ATSplashAd;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/o;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 6
    new-instance v0, Lcom/anythink/splashad/api/ATSplashAd;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/topon/TopOnSplashAdn$a;

    invoke-direct {v3, p0, p1}, Lcom/noah/adn/topon/TopOnSplashAdn$a;-><init>(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/b$d;)V

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->W()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/anythink/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;I)V

    iput-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    invoke-virtual {v0, p1}, Lcom/anythink/splashad/api/ATSplashAd;->setLocalExtra(Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    new-instance v0, Lcom/noah/adn/topon/b;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v0, v1}, Lcom/noah/adn/topon/b;-><init>(Lcom/noah/sdk/business/engine/c;)V

    invoke-virtual {p1, v0}, Lcom/anythink/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    new-instance v0, Lcom/noah/adn/topon/a;

    invoke-direct {v0}, Lcom/noah/adn/topon/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/anythink/splashad/api/ATSplashAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashAd;->loadAd()V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/splashad/api/ATSplashAd;",
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

    const-string v2, "TopOnSplashAdn"

    const-string v3, "topon splash loaded"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Noah-Core"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/splashad/api/ATSplashAd;

    iput-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    .line 5
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/splashad/api/ATSplashAd;)Lorg/json/JSONObject;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->o(Ljava/lang/Object;)D

    move-result-wide v5

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/noah/sdk/business/adn/o;->a(Ljava/lang/Object;Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;ZJ)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    invoke-virtual {v1}, Lcom/anythink/splashad/api/ATSplashAd;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/ad/g;Lcom/anythink/core/api/ATAdStatusInfo;)V

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4c1

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnAdHelper;->b(Lcom/anythink/core/api/ATAdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    const-string v2, "noah_inner_info"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    :try_start_0
    const-string v2, "noah_adn_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4cd

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->isAdReady()Z

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
    instance-of v0, p1, Lcom/anythink/splashad/api/ATSplashAd;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/anythink/splashad/api/ATSplashAd;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

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

.method public show(Landroid/view/ViewGroup;)V
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
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 25
    .line 26
    const-string v1, "topon_scenario_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/anythink/splashad/api/ATSplashAd;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noah/adn/topon/TopOnSplashAdn;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "Noah-Core"

    .line 46
    .line 47
    const-string v3, "TopOnSplashAdn"

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "show ad failed, ad is not ready"

    .line 64
    .line 65
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string v0, "-1"

    .line 77
    .line 78
    const-string v1, "ad is not ready"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->g()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "show ad failed, activity is null"

    .line 103
    .line 104
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const-string v0, "-2"

    .line 116
    .line 117
    const-string v1, "activity is null"

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    new-instance v2, Lcom/noah/sdk/ui/e;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/noah/sdk/business/adn/o;->x:Lcom/noah/sdk/ui/e$a;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Lcom/noah/sdk/ui/e;-><init>(Landroid/content/Context;Lcom/noah/sdk/ui/e$a;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/anythink/core/api/ATShowConfig$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig$Builder;->build()Lcom/anythink/core/api/ATShowConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/anythink/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
