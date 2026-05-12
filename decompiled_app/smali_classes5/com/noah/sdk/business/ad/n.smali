.class public Lcom/noah/sdk/business/ad/n;
.super Lcom/noah/api/BaseAd;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "BaseNativeAd"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/noah/sdk/business/ad/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/BaseAd;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/ad/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->showNoahDevView()V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/business/ad/n;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    const-string v2, "sdk_show_itv"

    const-wide/16 v3, 0x64

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/noah/sdk/business/ad/q;

    new-instance v3, Lcom/noah/sdk/business/ad/n$b;

    invoke-direct {v3, p0}, Lcom/noah/sdk/business/ad/n$b;-><init>(Lcom/noah/sdk/business/ad/n;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/noah/sdk/business/ad/q;-><init>(Landroid/view/View;JLcom/noah/sdk/business/ad/q$c;)V

    iput-object v2, p0, Lcom/noah/sdk/business/ad/n;->b:Lcom/noah/sdk/business/ad/q;

    .line 5
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/q;->a()V

    return-void
.end method

.method public customClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->Z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public customImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/noah/api/BaseAd;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->unregister()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAdAssets()Lcom/noah/sdk/business/ad/u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyAd(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/f;->a(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public pauseVideoIfNeed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/ad/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ad/s;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->unregister()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/s;->g()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/s;->f()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/ad/n;->a(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/noah/dev/c;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p2, Lcom/noah/sdk/business/ad/n$a;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/noah/sdk/business/ad/n$a;-><init>(Lcom/noah/sdk/business/ad/n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/ad/l;->a(Lcom/noah/sdk/business/ad/l$a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public registerViewParent(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->unregister()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/n;->a(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public registerViewParentWithConvertType(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/n;->unregister()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 31
    .line 32
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/n;->a(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public replayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoLifeCallBack(Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/f;->a(Lcom/noah/api/delegate/IVideoLifeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/adn/adapter/f;->b(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->f(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public startVideoAuto()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/n;->b:Lcom/noah/sdk/business/ad/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/q;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/ad/n;->b:Lcom/noah/sdk/business/ad/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 12
    .line 13
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->q0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
