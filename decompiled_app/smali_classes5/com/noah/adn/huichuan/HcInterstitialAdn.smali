.class public Lcom/noah/adn/huichuan/HcInterstitialAdn;
.super Lcom/noah/sdk/business/adn/j;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/adn/j<",
        "Lcom/noah/adn/huichuan/view/interstital/e;",
        ">;",
        "Lcom/noah/adn/huichuan/view/a<",
        "Lcom/noah/adn/huichuan/data/HCAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "HcInterstitialAdn"


# instance fields
.field public A:Z

.field public B:Lcom/noah/adn/huichuan/utils/a;

.field public x:Lcom/noah/adn/huichuan/view/interstital/e;

.field public final y:Lcom/noah/adn/huichuan/c$b;

.field public z:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/j;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/noah/adn/huichuan/c$b;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/c$b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->y:Lcom/noah/adn/huichuan/c$b;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v0, 0x46

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcInterstitialAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcInterstitialAdn;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Ljava/util/Map;)V

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

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/interstital/e;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/interstital/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3

    .line 28
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

    .line 29
    :cond_0
    new-instance p1, Lcom/noah/adn/huichuan/utils/a;

    new-instance v0, Lcom/noah/adn/huichuan/HcInterstitialAdn$c;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/huichuan/HcInterstitialAdn$c;-><init>(Lcom/noah/adn/huichuan/HcInterstitialAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/a;-><init>(Landroid/view/View;Lcom/noah/adn/huichuan/utils/a$b;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->B:Lcom/noah/adn/huichuan/utils/a;

    return-void
.end method

.method public a(Lcom/noah/api/AdError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
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

    .line 17
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/j;->a(Lcom/noah/sdk/business/ad/g;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "can_shake"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "sens"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake_from_rule:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->sens_from_rule:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/noah/adn/huichuan/utils/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/sdk/service/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "HcInterstitialAdn"

    const-string v1, "onGetClickTypeFromRuleCompleted error"

    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/j;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_skip_time"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->b(Lcom/noah/sdk/business/adn/b$d;)Lcom/noah/adn/huichuan/c$a;

    move-result-object v9

    .line 6
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/noah/api/INoahConfig;->isHCDebugNativeApiInterstitialEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, v0, v1, v9}, Lcom/noah/adn/huichuan/mock/a;->b(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/api/INoahConfig;->getHCMockQueryParamsFromSlotConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1, p1, v9}, Lcom/noah/adn/huichuan/mock/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->n0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1, v9}, Lcom/noah/adn/huichuan/mock/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->y:Lcom/noah/adn/huichuan/c$b;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/noah/adn/huichuan/c$b;->a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/adn/b$d;)Lcom/noah/adn/huichuan/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;)",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/HcInterstitialAdn$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn$b;-><init>(Lcom/noah/adn/huichuan/HcInterstitialAdn;Lcom/noah/sdk/business/adn/b$d;)V

    return-object v0
.end method

.method public b(Lcom/noah/adn/huichuan/view/interstital/e;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/interstital/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Lcom/noah/sdk/business/ad/g;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/j;->b(Lcom/noah/sdk/business/ad/g;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/noah/adn/huichuan/utils/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/sdk/service/c$c;

    :cond_0
    return-void
.end method

.method public c(Lcom/noah/adn/huichuan/view/interstital/e;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;ZD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public d(Lcom/noah/adn/huichuan/view/interstital/e;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/interstital/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/e;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/e;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->a(Lcom/noah/adn/huichuan/view/interstital/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method public e(Lcom/noah/adn/huichuan/view/interstital/e;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/interstital/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/e;->g()I

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

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/e;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->b(Lcom/noah/adn/huichuan/view/interstital/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/noah/adn/huichuan/view/interstital/e;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/interstital/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/e;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public g(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "huichuan reward load success"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Noah-Core"

    .line 22
    .line 23
    const-string v5, "HcInterstitialAdn"

    .line 24
    .line 25
    invoke-static {v4, v1, v2, v5, v3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/noah/adn/huichuan/view/interstital/e;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/interstital/e;->a(Lcom/noah/adn/huichuan/view/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/b;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v6}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/noah/sdk/business/download/a;->d()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->c(Lcom/noah/adn/huichuan/view/interstital/e;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/noah/adn/huichuan/constant/d;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/d;->n(Ljava/lang/Object;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/interstital/e;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/interstital/e;->i()D

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    move-object/from16 p1, v2

    .line 135
    .line 136
    const-string v2, "HC ad style: "

    .line 137
    .line 138
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v4, v1, v3, v5, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 164
    .line 165
    move-wide v3, v6

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-wide v5, v9

    .line 170
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/adn/j;->a(Ljava/lang/Object;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lez v2, :cond_1

    .line 185
    .line 186
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "spl_sens"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v3, 0x3f2

    .line 210
    .line 211
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->getAdSearchId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0x3fe

    .line 219
    .line 220
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->c()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-object v4, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->h(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/noah/sdk/business/adn/d;->a(DLcom/noah/sdk/business/ad/g;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    cmpl-double v2, v12, v2

    .line 245
    .line 246
    if-lez v2, :cond_2

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v3, 0x43b

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    const/16 v2, 0x428

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v3, 0x429

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->b(Lcom/noah/adn/huichuan/view/interstital/e;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v3, 0x469

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->f()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v3, 0x438

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->g()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x439

    .line 312
    .line 313
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->h()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v3, 0x43a

    .line 327
    .line 328
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 332
    .line 333
    iget-object v3, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->T()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/utils/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v3, 0x445

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->j()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v3, 0x446

    .line 363
    .line 364
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->P()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v3, 0x1

    .line 378
    if-eqz v2, :cond_3

    .line 379
    .line 380
    move v2, v3

    .line 381
    goto :goto_0

    .line 382
    :cond_3
    const/4 v2, -0x1

    .line 383
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v4, 0x498

    .line 388
    .line 389
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->d()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    sub-long/2addr v4, v6

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v4, 0x77

    .line 408
    .line 409
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->d()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/16 v4, 0x435

    .line 423
    .line 424
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->i(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v4, 0x44d

    .line 438
    .line 439
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v4, 0x3fd

    .line 453
    .line 454
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v4, 0x447

    .line 468
    .line 469
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/data/HCAd;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v4, 0x4a8

    .line 483
    .line 484
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 488
    .line 489
    iget-object v4, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v2, v4}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/16 v4, 0x44b

    .line 500
    .line 501
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/data/HCAd;)D

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v4, 0x462

    .line 519
    .line 520
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v4, 0x47b

    .line 534
    .line 535
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v4, 0x479

    .line 553
    .line 554
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->V()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/16 v4, 0x48b

    .line 568
    .line 569
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->a0()D

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v4, 0x48e

    .line 587
    .line 588
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-boolean v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    .line 598
    .line 599
    if-eqz v2, :cond_4

    .line 600
    .line 601
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/16 v4, 0x417

    .line 611
    .line 612
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_4
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const-string v5, "enable_interstitial_voucher"

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-interface {v2, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-ne v2, v3, :cond_5

    .line 637
    .line 638
    move v8, v3

    .line 639
    goto :goto_1

    .line 640
    :cond_5
    move v8, v6

    .line 641
    :goto_1
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2, v1, v8}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/ad/g;Z)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->Y()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/16 v3, 0x4a6

    .line 661
    .line 662
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->G()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/16 v3, 0x49c

    .line 676
    .line 677
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->M()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/16 v3, 0x4aa

    .line 691
    .line 692
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->H()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/16 v3, 0x4ab

    .line 706
    .line 707
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const/16 v3, 0x64

    .line 721
    .line 722
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->b()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/16 v3, 0x4ac

    .line 736
    .line 737
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->m()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/16 v3, 0x1f9

    .line 751
    .line 752
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->Q()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/16 v3, 0x20f

    .line 766
    .line 767
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->getAdId()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/16 v3, 0x419

    .line 781
    .line 782
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->e0()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/16 v3, 0x4a9

    .line 796
    .line 797
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->a()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_6

    .line 811
    .line 812
    const-string v2, "1"

    .line 813
    .line 814
    goto :goto_2

    .line 815
    :cond_6
    const-string v2, "0"

    .line 816
    .line 817
    :goto_2
    const/16 v3, 0x49b

    .line 818
    .line 819
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const/16 v3, 0x4b9

    .line 837
    .line 838
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/16 v3, 0x4ba

    .line 852
    .line 853
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-virtual {v0, v2, v1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v2, Lcom/noah/adn/huichuan/HcInterstitialAdn$a;

    .line 869
    .line 870
    invoke-direct {v2, v0}, Lcom/noah/adn/huichuan/HcInterstitialAdn$a;-><init>(Lcom/noah/adn/huichuan/HcInterstitialAdn;)V

    .line 871
    .line 872
    .line 873
    iput-object v2, v1, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 874
    .line 875
    return-void
.end method

.method public getAdSearchId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/e;->k()Ljava/lang/String;

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

.method public getOverlayView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->c(Lcom/noah/adn/huichuan/view/interstital/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/e;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->d(Lcom/noah/adn/huichuan/view/interstital/e;)I

    move-result p1

    return p1
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

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->e(Lcom/noah/adn/huichuan/view/interstital/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->f(Lcom/noah/adn/huichuan/view/interstital/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->i(Ljava/util/List;)V

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

    .line 1
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/interstital/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->G()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    mul-double/2addr v2, v0

    .line 22
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    div-double/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    return-wide v0
.end method

.method public onAdClick(Lcom/noah/adn/huichuan/data/HCAd;I)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->A:Z

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huichuan reward onAdClicked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Core"

    const-string v3, "HcInterstitialAdn"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public bridge synthetic onAdClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->onAdClick(Lcom/noah/adn/huichuan/data/HCAd;I)V

    return-void
.end method

.method public onAdClose()V
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
    const/16 v2, 0x71

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->e(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdShow(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huichuan onAdShow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HcInterstitialAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/e;->n()V

    .line 10
    :cond_1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/J;->x(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->B:Lcom/noah/adn/huichuan/utils/a;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/a;->a()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onAdShow(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcInterstitialAdn;->onAdShow(Lcom/noah/adn/huichuan/data/HCAd;)V

    return-void
.end method

.method public onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "huichuan apk download failed"

    .line 14
    .line 15
    filled-new-array {p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "Noah-Core"

    .line 20
    .line 21
    const-string p5, "HcInterstitialAdn"

    .line 22
    .line 23
    invoke-static {p4, p1, p2, p5, p3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "huichuan apk download finished"

    .line 14
    .line 15
    filled-new-array {p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "Noah-Core"

    .line 20
    .line 21
    const-string v0, "HcInterstitialAdn"

    .line 22
    .line 23
    invoke-static {p4, p1, p2, v0, p3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    const/4 p2, 0x7

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onApkDownloadIdle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "huichuan apk download start"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Noah-Core"

    .line 20
    .line 21
    const-string v4, "HcInterstitialAdn"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReward(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoComplete()V
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
    const/16 v2, 0x6f

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onVideoError(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "\u3010HcInterstitialAdn\u3011sendWinNotification : is already send win notice, ignore this. session = "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Noah-HC"

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/interstital/e;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->z:Lcom/noah/api/IDownloadConfirmListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/interstital/e;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/interstital/e;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x78

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x77

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public w()Lorg/json/JSONObject;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "noah_interstitial_fall"

    .line 2
    .line 3
    const-string v1, "noah_interstitial_twist"

    .line 4
    .line 5
    const-string v2, "noah_interstitial_turn"

    .line 6
    .line 7
    const-string v3, "noah_interstitial_move"

    .line 8
    .line 9
    const-string v4, "noah_interstitial_shake"

    .line 10
    .line 11
    const-string v5, "noah_interstitial_hccontrol"

    .line 12
    .line 13
    const-string v6, "noah_interstitial_radical"

    .line 14
    .line 15
    const-string v7, "1;35;1"

    .line 16
    .line 17
    iget-object v8, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v8, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 22
    .line 23
    invoke-static {v8}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/engine/c;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "splash_screen_sensitivity"

    .line 28
    .line 29
    iget-object v10, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 30
    .line 31
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 36
    .line 37
    iget v10, v10, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v9, "can_shake"

    .line 47
    .line 48
    iget-object v10, p0, Lcom/noah/adn/huichuan/HcInterstitialAdn;->x:Lcom/noah/adn/huichuan/view/interstital/e;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/interstital/e;->e()Lcom/noah/adn/huichuan/data/HCAd;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v10, v10, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 55
    .line 56
    iget-object v10, v10, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v9, "media_type"

    .line 62
    .line 63
    iget-object v10, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v10, v11}, Lcom/noah/sdk/business/config/server/d;->l(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 87
    .line 88
    const-string v10, "1"

    .line 89
    .line 90
    invoke-virtual {v9, v6, v10}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 98
    .line 99
    const-string v9, "0"

    .line 100
    .line 101
    invoke-virtual {v6, v5, v9}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 109
    .line 110
    const-string v6, "15,0,0,0"

    .line 111
    .line 112
    invoke-virtual {v5, v4, v6}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 120
    .line 121
    const-string v5, "15,30,0,0"

    .line 122
    .line 123
    invoke-virtual {v4, v3, v5}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v7}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v7}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v7}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const-string v0, "dsp_id"

    .line 168
    .line 169
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->w0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v0, "hc_account_id"

    .line 183
    .line 184
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    return-object v8

    .line 201
    :goto_0
    const/4 v1, 0x0

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v2, "HcInterstitialAdn"

    .line 205
    .line 206
    const-string v3, "createInteractiveModeBizData error"

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    :cond_1
    const/4 v0, 0x0

    .line 212
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
