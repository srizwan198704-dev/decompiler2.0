.class public Lcom/noah/adn/huichuan/HcSplashAdn;
.super Lcom/noah/sdk/business/adn/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/adn/o<",
        "Lcom/noah/adn/huichuan/view/splash/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "HCSplashAdn"

.field public static final D:J = 0x3L

.field public static final E:J = 0x5L


# instance fields
.field public A:J

.field public B:Lcom/noah/adn/huichuan/utils/a;

.field public y:Lcom/noah/adn/huichuan/view/splash/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lcom/noah/adn/huichuan/c$e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/o;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/noah/adn/huichuan/c$e;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/c$e;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->z:Lcom/noah/adn/huichuan/c$e;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v0, 0x46

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic A(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/splash/c;)Lcom/noah/api/SdkAdDetail;
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    new-instance v0, Lcom/noah/api/SdkAdDetail;

    invoke-direct {v0}, Lcom/noah/api/SdkAdDetail;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/api/SdkAdDetail;->adId:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/noah/api/SdkAdDetail;->creativeUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lcom/noah/api/SdkAdDetail;->videoUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/noah/api/SdkAdDetail;->creativeUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    iget-object v1, v0, Lcom/noah/api/SdkAdDetail;->clickUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "other"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/stats/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_show_end_report"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/noah/adn/huichuan/utils/a;

    new-instance v0, Lcom/noah/adn/huichuan/HcSplashAdn$h;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/huichuan/HcSplashAdn$h;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/a;-><init>(Landroid/view/View;Lcom/noah/adn/huichuan/utils/a$b;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->B:Lcom/noah/adn/huichuan/utils/a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;IILjava/util/List;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->a(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static h(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    const-string p0, "1"

    return-object p0

    .line 7
    :cond_0
    const-string p0, "6007"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    const-string p0, "2"

    return-object p0

    .line 9
    :cond_1
    const-string p0, "92"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    const-string p0, "3"

    return-object p0

    .line 11
    :cond_2
    const-string p0, "96"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    const-string p0, "4"

    return-object p0

    .line 13
    :cond_3
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    const-string p0, "5"

    return-object p0

    .line 15
    :cond_4
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->g:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    const-string p0, "6"

    return-object p0

    .line 17
    :cond_5
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->h:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    const-string p0, "7"

    return-object p0

    .line 19
    :cond_6
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->i:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    const-string p0, "8"

    return-object p0

    .line 21
    :cond_7
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->j:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->k:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->l:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 23
    const-string p0, "10"

    return-object p0

    .line 24
    :cond_9
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 25
    const-string p0, "11"

    return-object p0

    .line 26
    :cond_a
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 27
    const-string p0, "12"

    return-object p0

    .line 28
    :cond_b
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 29
    const-string p0, "13"

    return-object p0

    .line 30
    :cond_c
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->p:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 31
    const-string p0, "14"

    return-object p0

    .line 32
    :cond_d
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->q:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 33
    const-string p0, "15"

    return-object p0

    .line 34
    :cond_e
    sget-object p0, Lcom/noah/sdk/business/splash/constant/a$b;->r:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object p0, p0, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 35
    const-string p0, "16"

    return-object p0

    .line 36
    :cond_f
    const-string p0, "0"

    return-object p0

    .line 37
    :cond_10
    :goto_0
    const-string p0, "9"

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic x(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic z(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noah/api/AdError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/ad/g;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ad/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/o;->a(Lcom/noah/sdk/business/ad/g;Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    const-string v0, "can_shake"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "sens"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 34
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake_from_rule:Ljava/lang/String;

    const/16 v0, 0x480

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "HCSplashAdn"

    const-string v1, "onGetClickTypeFromRuleCompleted error"

    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/o;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->A:J

    .line 10
    new-instance v7, Lcom/noah/adn/huichuan/HcSplashAdn$a;

    invoke-direct {v7, p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn$a;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/b$d;)V

    .line 11
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/noah/api/INoahConfig;->isHCDebugNativeApiSplashEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, v0, v1, v7}, Lcom/noah/adn/huichuan/mock/a;->e(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/api/INoahConfig;->getHCMockQueryParamsFromSlotConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1, v2, p1, v7}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->n0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, v7}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->z:Lcom/noah/adn/huichuan/c$e;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/e;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d;

    move-result-object v5

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcom/noah/adn/huichuan/c$e;->a(ILandroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public b(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public d(Lcom/noah/adn/huichuan/view/splash/c;)D
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;ZD)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->B:Lcom/noah/adn/huichuan/utils/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/utils/a;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(Lcom/noah/adn/huichuan/view/splash/c;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->v()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->c(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public enableSplashBannerStyleDetect()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableSplashBannerTemplateStyle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "splash_enable_hc_banner_template"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public f(Lcom/noah/adn/huichuan/view/splash/c;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->w()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g(Lcom/noah/adn/huichuan/view/splash/c;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->x()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/splash/c;

    iput-object v2, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->q()Lcom/noah/adn/huichuan/api/d;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->z()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/noah/adn/huichuan/api/d;->b(J)V

    .line 6
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-static {v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/view/splash/c;)Lcom/noah/api/SdkAdDetail;

    move-result-object v12

    move-object v3, v2

    .line 7
    iget-object v2, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    move-object v4, v3

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1, v5}, Lcom/noah/adn/huichuan/HcSplashAdn;->d(Lcom/noah/adn/huichuan/view/splash/c;)D

    move-result-wide v5

    iget-object v7, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v7

    iget-object v9, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 8
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/splash/c;->E()I

    move-result v9

    iget-object v10, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1, v10}, Lcom/noah/sdk/business/adn/d;->n(Ljava/lang/Object;)D

    move-result-wide v10

    iget-object v13, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 9
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/view/splash/c;->K()Z

    move-result v14

    iget-object v13, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v13}, Lcom/noah/adn/huichuan/view/splash/c;->j()I

    move-result v15

    iget-object v13, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 10
    invoke-virtual {v13}, Lcom/noah/adn/huichuan/view/splash/c;->u()Lcom/noah/sdk/common/glide/d;

    move-result-object v19

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-object v13, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move-wide v9, v10

    const/4 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 p1, v20

    .line 11
    invoke-virtual/range {v1 .. v19}, Lcom/noah/sdk/business/adn/o;->a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;)Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    .line 12
    const-string v3, "noah_hc_adn_logo"

    invoke-static {v3}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x45c

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->getAdSearchId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3fe

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 14
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-static {v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->h(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40c

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 15
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x20e

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 16
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->getTopViewAdType()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x420

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 17
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->Q()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20f

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 18
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->o()D

    move-result-wide v3

    iget-object v5, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/adn/huichuan/utils/f;->h(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/noah/sdk/business/adn/d;->a(DLcom/noah/sdk/business/ad/g;Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->M()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x428

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 20
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->C()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x429

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 21
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1, v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->c(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x469

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 22
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x438

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 23
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x439

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 24
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x43a

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 25
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    iget-object v4, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1, v3, v4}, Lcom/noah/adn/huichuan/HcSplashAdn;->isValidJumpOutBySensorStyle(Lcom/noah/adn/huichuan/view/splash/c;Lcom/noah/sdk/business/engine/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x445

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 26
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->G()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x446

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 27
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->i(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x44d

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 28
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3fd

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 29
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x447

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 30
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/data/HCAd;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0x4a8

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 31
    iget-object v3, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v4, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x44b

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 32
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x437

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 33
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4a4

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 34
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake:Ljava/lang/String;

    const/16 v4, 0x4a5

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 35
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x479

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 36
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3f7

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 37
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 38
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->H()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4dc

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 39
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->D()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x485

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 40
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->V()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x48b

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 41
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->a0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x48e

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 42
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->G()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x49c

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 43
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->M()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4aa

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 44
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->H()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4ab

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 45
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 46
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4ac

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 47
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f9

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 48
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x419

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 49
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->e0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4a9

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 50
    iget-object v3, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x477

    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-boolean v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    if-eqz v3, :cond_1

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x417

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/adn/o;->a(Lcom/noah/sdk/business/ad/g;)V

    .line 56
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->F()J

    move-result-wide v3

    .line 57
    iget-object v5, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/view/splash/c;->d()J

    move-result-wide v5

    .line 58
    iget-object v7, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/splash/c;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-lez v11, :cond_2

    .line 59
    iget-wide v11, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->A:J

    sub-long v11, v3, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rev_time_cost"

    invoke-virtual {v2, v12, v11}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long v11, v5, v9

    if-lez v11, :cond_3

    cmp-long v11, v5, v3

    if-ltz v11, :cond_3

    sub-long v3, v5, v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_schedule_cost"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long v3, v7, v9

    if-lez v3, :cond_4

    cmp-long v3, v7, v5

    if-ltz v3, :cond_4

    sub-long/2addr v7, v5

    .line 61
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_time_cost"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->getTopViewAdType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->getTopViewAdType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "top_view_ad_type"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/noah/adn/huichuan/api/d;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/noah/adn/huichuan/api/d;->O()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hc_shake_accelertion"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_6
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v3, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    iget-object v4, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v4

    iget-object v4, v4, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget v4, v4, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    move-object/from16 v13, p1

    invoke-static {v2, v13, v3, v4}, Lcom/noah/adn/huichuan/utils/j;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/api/d;II)Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v4, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/noah/adn/huichuan/data/HCAd;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object/from16 v13, p1

    .line 69
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v3, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->r:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v3, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 70
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 71
    :cond_8
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    iget-object v4, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v4

    iget-object v4, v4, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget v4, v4, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    invoke-static {v2, v13, v3, v4}, Lcom/noah/adn/huichuan/utils/j;->b(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/api/d;II)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v4, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/noah/adn/huichuan/data/HCAd;->c(Ljava/lang/String;)V

    .line 73
    :cond_9
    :goto_0
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    if-lez v3, :cond_a

    .line 74
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "spl_sens"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_a
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake:Ljava/lang/String;

    const-string v4, "can_shake"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake_from_rule:Ljava/lang/String;

    const-string v4, "rule_can_shake"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->cid:Ljava/lang/String;

    const-string v4, "cid"

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_b

    move-object v3, v5

    goto :goto_1

    :cond_b
    move-object v3, v4

    :goto_1
    const-string v6, "is_icon"

    invoke-virtual {v2, v6, v3}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v3, :cond_c

    .line 80
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->deal_marketing_type:Ljava/lang/String;

    const-string v6, "marketing_type"

    invoke-virtual {v2, v6, v3}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_c
    iget-object v3, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hc splash loaded, HC ad style: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v8}, Lcom/noah/adn/huichuan/view/splash/c;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Noah-Core"

    const-string v9, "HCSplashAdn"

    invoke-static {v8, v3, v6, v9, v7}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    iget-object v3, v1, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    if-nez v3, :cond_d

    .line 83
    new-instance v3, Lcom/noah/adn/huichuan/view/splash/b;

    iget-object v6, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v7, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v7

    iget-object v8, v1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {v3, v6, v7, v8}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/adn/adapter/a;)V

    iput-object v3, v1, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    .line 84
    invoke-virtual {v3}, Lcom/noah/sdk/business/download/a;->d()V

    .line 85
    :cond_d
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->R()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v6, 0x451

    invoke-virtual {v2, v6, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 86
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v6, 0x462

    invoke-virtual {v2, v6, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 87
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    move-object v4, v5

    :goto_2
    const/16 v3, 0x49b

    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 88
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4b9

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 89
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4ba

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 90
    iget-object v3, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "enable_splash_voucher"

    invoke-interface {v3, v4, v5, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    move v0, v4

    .line 91
    :cond_f
    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/ad/g;Z)V

    .line 92
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    iget-object v3, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 94
    iget-object v0, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->Y()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4a6

    invoke-virtual {v2, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 96
    iget-object v0, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    new-instance v2, Lcom/noah/adn/huichuan/HcSplashAdn$c;

    invoke-direct {v2, v1}, Lcom/noah/adn/huichuan/HcSplashAdn$c;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    iput-object v2, v0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    return-void

    .line 97
    :cond_10
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, v1, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/noah/api/AdError;

    const-string v2, "splash ad response is null"

    invoke-direct {v0, v2}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/d;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public getAdSearchId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->getSid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public getClickCallback()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->m()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->getOriginData()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopViewAd()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)D
    .locals 2

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->d(Lcom/noah/adn/huichuan/view/splash/c;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->e(Lcom/noah/adn/huichuan/view/splash/c;)I

    move-result p1

    return p1
.end method

.method public isHcAdShakeEnable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "splash_shake_control"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->forbidSplashShakeStyle:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    return v1
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isValidJumpOutBySensorStyle(Lcom/noah/adn/huichuan/view/splash/c;Lcom/noah/sdk/business/engine/c;)Z
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->isHcAdShakeEnable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->P()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->f(Lcom/noah/adn/huichuan/view/splash/c;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc preload splash loaded"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/splash/c;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v3, "preloadType"

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "adStartTime"

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->k()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v3, "adEndTime"

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/util/Map;

    move-result-object p1

    .line 13
    const-string v1, "adnPreloadDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    const-string v1, "adPreloadReceive"

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->g(Lcom/noah/adn/huichuan/view/splash/c;)I

    move-result p1

    return p1
.end method

.method public loadDemandAd(Lcom/noah/sdk/business/adn/b$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->loadDemandAd(Lcom/noah/sdk/business/adn/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->z:Lcom/noah/adn/huichuan/c$e;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/e;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/noah/adn/huichuan/HcSplashAdn$b;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/HcSplashAdn$b;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/noah/adn/huichuan/c$e;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public notifyBid(Lcom/noah/sdk/business/bidding/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/bidding/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/noah/sdk/business/bidding/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Object;)D
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->G()D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "Noah-HC"

    .line 19
    .line 20
    const-string v0, "\u3010HcSplashAdn\u3011sendWinNotification : is already send win notice, ignore this"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/splash/c;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v1, Lcom/noah/adn/huichuan/HcSplashAdn$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/HcSplashAdn$d;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/view/i;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->t3()Lcom/noah/sdk/service/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/noah/sdk/service/o;->a(Landroid/content/Context;Lcom/noah/sdk/business/ad/g;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/noah/sdk/util/C;->e(Lcom/noah/sdk/business/adn/adapter/a;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-int v2, v2

    .line 87
    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/sdk/business/ad/g;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    if-eq v0, v1, :cond_2

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    :goto_1
    invoke-static {}, Lcom/noah/adn/huichuan/b;->a()Lcom/noah/adn/huichuan/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/view/splash/c;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/c;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 163
    .line 164
    .line 165
    const-string p1, "Noah-Debug"

    .line 166
    .line 167
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "HCSplashAdn"

    .line 180
    .line 181
    const-string v3, "hc splash preload ad get bitmap from old sdk dir."

    .line 182
    .line 183
    filled-new-array {v3}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {p1, v0, v1, v2, v3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->t()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/noah/adn/huichuan/HcSplashAdn$e;

    .line 202
    .line 203
    invoke-direct {v2, p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn$e;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;Landroid/view/ViewGroup;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :goto_2
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public w()Lorg/json/JSONObject;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "hc_shake_fall_control"

    const-string v1, "hc_shake_twist_control"

    const-string v2, "hc_shake_turn_control"

    const-string v3, "hc_brand_shake_accelertion"

    const-string v4, "hc_rtb_shake_accelertion"

    const-string v5, "hc_fall_ad_source"

    const-string v6, "hc_twist_ad_source"

    const-string v7, "hc_turn_ad_source"

    const-string v8, "hc_shake_ad_source"

    const-string v9, "1;35;1"

    const-string v10, ""

    iget-object v11, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v11, :cond_0

    .line 3
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v12, "ad_source_type"

    iget-object v13, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v13}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v13

    iget v13, v13, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v12, "noah_spl_sens"

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v13

    sget-object v14, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SENS_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v14}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v10}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v12, "noah_spl_sc"

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v13

    sget-object v14, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SHACK_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v14}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v10}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v12, "noah_spl_tc"

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v13

    sget-object v14, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_TURN_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v14}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v10}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v12, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v13, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v12, v13, v8}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v8, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v12, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v8, v12, v7}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v7, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v8, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v7, v8, v6}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v7, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v6, v7, v5}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    new-instance v6, Lcom/noah/adn/huichuan/HcSplashAdn$f;

    invoke-direct {v6, p0}, Lcom/noah/adn/huichuan/HcSplashAdn$f;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    invoke-static {v5, v4, v10, v6}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/utils/e$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    new-instance v5, Lcom/noah/adn/huichuan/HcSplashAdn$g;

    invoke-direct {v5, p0}, Lcom/noah/adn/huichuan/HcSplashAdn$g;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    invoke-static {v4, v3, v10, v5}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/utils/e$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v3, v2, v9}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v2, v1, v9}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v0, v9}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v0, "convert_type"

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->convert_type:Ljava/util/List;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HCSplashAdn"

    const-string v3, "createInteractiveModeBizData error"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/business/adn/o;->w()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->i()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    const-string v4, "hcsdk_splash_video_display_time"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    const-string v4, "hcsdk_splash_image_display_time"

    const-wide/16 v5, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
