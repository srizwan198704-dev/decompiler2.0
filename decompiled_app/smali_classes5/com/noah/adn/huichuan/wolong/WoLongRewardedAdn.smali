.class public Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;
.super Lcom/noah/adn/huichuan/BaseHcRewardedAdn;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/adn/huichuan/BaseHcRewardedAdn<",
        "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
        "Lcom/noah/adn/huichuan/data/HCAd;",
        ">;",
        "Lcom/noah/adn/huichuan/view/a<",
        "Lcom/noah/adn/huichuan/data/HCAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "WoLongRewardedAdn"


# instance fields
.field public final G:Lcom/noah/adn/huichuan/c$d;

.field public H:Lcom/noah/api/IDownloadConfirmListener;
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
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

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
    new-instance p1, Lcom/noah/adn/huichuan/c$d;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/c$d;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->G:Lcom/noah/adn/huichuan/c$d;

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

.method public static synthetic a(Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;Ljava/util/Map;)V
    .locals 0

    .line 1
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

    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lcom/noah/adn/huichuan/view/rewardvideo/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 19
    const-string v1, "noah_wl_new_rewardui2"

    invoke-interface {p1, p2, v1, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/ad/g;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, v1, v2, p1}, Lcom/noah/adn/huichuan/api/a;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/n;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 4
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

    const-string v4, "hcsdk_video_close_button_after"

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v9

    .line 5
    new-instance v13, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn$a;

    invoke-direct {v13, p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn$a;-><init>(Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;Lcom/noah/sdk/business/adn/b$d;)V

    .line 6
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/noah/api/INoahConfig;->isHCDebugNativeApiRewardVideoEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, v0, v1, v13}, Lcom/noah/adn/huichuan/mock/a;->d(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V

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

    invoke-static {v0, v1, p1, v13}, Lcom/noah/adn/huichuan/mock/a;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

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

    invoke-static {p1, v0, v1, v13}, Lcom/noah/adn/huichuan/mock/a;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 14
    :cond_2
    iget-object v7, p0, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->G:Lcom/noah/adn/huichuan/c$d;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/noah/adn/huichuan/c$d;->a(Ljava/lang/String;JLcom/noah/api/RequestInfo;ZLcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public b(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public c(Lcom/noah/adn/huichuan/view/rewardvideo/f;)D
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
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

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

.method public d(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->h()I

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

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->a(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;

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

.method public e(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->i()I

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
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->b(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->j()I

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
            "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
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
    const-string v5, "WoLongRewardedAdn"

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
    iput-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Lcom/noah/adn/huichuan/view/a;)V

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
    iget-object v3, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v6}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/noah/sdk/business/download/a;->d()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->c(Lcom/noah/adn/huichuan/view/rewardvideo/f;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/noah/adn/huichuan/constant/d;->a(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/d;->n(Ljava/lang/Object;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->k()D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "noah_wo_long_direct_icon"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/noah/adn/huichuan/data/HCAd;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    move-object/from16 p1, v2

    .line 164
    .line 165
    const-string v2, "HC ad style: "

    .line 166
    .line 167
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4, v1, v3, v5, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 197
    .line 198
    move-wide v3, v6

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-wide v5, v9

    .line 203
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/adn/n;->a(Ljava/lang/Object;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lez v2, :cond_1

    .line 220
    .line 221
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "spl_sens"

    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v3, 0x3f2

    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->getAdSearchId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v3, 0x3fe

    .line 256
    .line 257
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->e()D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget-object v4, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->h(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/noah/sdk/business/adn/d;->a(DLcom/noah/sdk/business/ad/g;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    cmpl-double v2, v12, v2

    .line 286
    .line 287
    if-lez v2, :cond_2

    .line 288
    .line 289
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v3, 0x43b

    .line 294
    .line 295
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    const/16 v2, 0x428

    .line 299
    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x429

    .line 312
    .line 313
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->b(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v3, 0x469

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->h()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v3, 0x438

    .line 342
    .line 343
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->i()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v3, 0x439

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->j()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v3, 0x43a

    .line 376
    .line 377
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->a(Lcom/noah/sdk/business/engine/c;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v3, 0x445

    .line 391
    .line 392
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->n()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v3, 0x446

    .line 404
    .line 405
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->i(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/16 v3, 0x44d

    .line 421
    .line 422
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v3, 0x3fd

    .line 438
    .line 439
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v3, 0x447

    .line 455
    .line 456
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 460
    .line 461
    iget-object v3, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v3, 0x44b

    .line 474
    .line 475
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/data/HCAd;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v3, 0x462

    .line 495
    .line 496
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v3, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const-string v3, "0"

    .line 520
    .line 521
    const-string v4, "1"

    .line 522
    .line 523
    if-eqz v2, :cond_3

    .line 524
    .line 525
    move-object v2, v4

    .line 526
    goto :goto_0

    .line 527
    :cond_3
    move-object v2, v3

    .line 528
    :goto_0
    const/16 v5, 0x47a

    .line 529
    .line 530
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/16 v5, 0x47b

    .line 546
    .line 547
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    if-eqz v2, :cond_4

    .line 551
    .line 552
    const-string v5, "incentive_template_id"

    .line 553
    .line 554
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_4
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/16 v5, 0x479

    .line 574
    .line 575
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v5, 0x6d

    .line 587
    .line 588
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->l()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/16 v5, 0x485

    .line 600
    .line 601
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->V()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/16 v5, 0x48b

    .line 617
    .line 618
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->a()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_5

    .line 634
    .line 635
    move-object v3, v4

    .line 636
    :cond_5
    const/16 v2, 0x49b

    .line 637
    .line 638
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/16 v3, 0x4b9

    .line 658
    .line 659
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_6

    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_6
    const-string v2, ""

    .line 678
    .line 679
    :goto_1
    const/16 v3, 0x4ba

    .line 680
    .line 681
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->G()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v3, 0x49c

    .line 697
    .line 698
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-boolean v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    .line 710
    .line 711
    if-eqz v2, :cond_7

    .line 712
    .line 713
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/16 v3, 0x417

    .line 723
    .line 724
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_7
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v4, "enable_reward_voucher"

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/4 v3, 0x1

    .line 749
    if-ne v2, v3, :cond_8

    .line 750
    .line 751
    move v8, v3

    .line 752
    goto :goto_2

    .line 753
    :cond_8
    move v8, v5

    .line 754
    :goto_2
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2, v1, v8}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/ad/g;Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->a(Lcom/noah/sdk/business/ad/g;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v2, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn$b;

    .line 777
    .line 778
    invoke-direct {v2, v0}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn$b;-><init>(Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;)V

    .line 779
    .line 780
    .line 781
    iput-object v2, v1, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 782
    .line 783
    return-void
.end method

.method public getAdSearchId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->c(Lcom/noah/adn/huichuan/view/rewardvideo/f;)D

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
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->d(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->e(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I

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
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->f(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I

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
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->i(Ljava/util/List;)V

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
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

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
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->D:Z

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

    const-string v3, "WoLongRewardedAdn"

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

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->onAdClick(Lcom/noah/adn/huichuan/data/HCAd;I)V

    return-void
.end method

.method public onAdShow(Lcom/noah/adn/huichuan/data/HCAd;)V
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

    const/16 v1, 0x61

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huichuan onAdShow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Core"

    const-string v3, "WoLongRewardedAdn"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {p1, v0}, Lcom/noah/sdk/util/a;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->s()V

    .line 10
    :cond_1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/J;->x(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdShow(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->onAdShow(Lcom/noah/adn/huichuan/data/HCAd;)V

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
    const-string p5, "WoLongRewardedAdn"

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

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
    const-string v0, "WoLongRewardedAdn"

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

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
    const-string v4, "WoLongRewardedAdn"

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
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

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
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/noah/sdk/util/a;->a(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "WoLongRewardedAdn"

    .line 41
    .line 42
    const-string v0, "reward adn sendWinNotification : is already send win notice, ignore this"

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/noah/adn/huichuan/wolong/WoLongRewardedAdn;->H:Lcom/noah/api/IDownloadConfirmListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x78

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x77

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
