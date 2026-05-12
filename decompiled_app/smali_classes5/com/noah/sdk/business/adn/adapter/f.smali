.class public Lcom/noah/sdk/business/adn/adapter/f;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/adn/adapter/f$b;
    }
.end annotation


# instance fields
.field public G:Lcom/noah/sdk/business/adn/i;

.field public H:Z

.field public final I:Lcom/noah/sdk/business/adn/adapter/f$b;

.field public J:Lcom/noah/api/MediaViewInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/adn/adapter/a;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->H:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 8
    .line 9
    new-instance p1, Lcom/noah/sdk/business/adn/adapter/f$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/adn/adapter/f$b;-><init>(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->I:Lcom/noah/sdk/business/adn/adapter/f$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C()Lcom/noah/api/delegate/IVideoLifeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->I:Lcom/noah/sdk/business/adn/adapter/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->onShowFromSdk(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->a2()Lcom/noah/sdk/business/cache/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/noah/sdk/business/cache/c;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->g:Lcom/noah/api/IAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/noah/api/IAdInteractionListener;->onAdClosed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customClick:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Noah-Core"

    .line 17
    .line 18
    const-string v2, "customClick ignore, key = false"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->customClick(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->autoPlay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/sdk/business/adn/i;->pauseIfNeed(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->H:Z

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/adn/i;->registerViewForInteractionPost(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->H:Z

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/sdk/business/adn/i;->registerViewForInteractionPost(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/noah/api/MediaViewInfo;)V
    .locals 0
    .param p1    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->J:Lcom/noah/api/MediaViewInfo;

    return-void
.end method

.method public a(Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/delegate/IVideoLifeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->I:Lcom/noah/sdk/business/adn/adapter/f$b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/f$b;->a(Lcom/noah/api/delegate/IVideoLifeCallback;)V

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->I:Lcom/noah/sdk/business/adn/adapter/f$b;

    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/delegate/IVideoLifeCallback;)V

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->I:Lcom/noah/sdk/business/adn/adapter/f$b;

    invoke-interface {p1, p0, v0}, Lcom/noah/sdk/business/adn/i;->setVideoLifeCallback(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/delegate/IVideoLifeCallback;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->notifyNativeAd(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 11
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->a2()Lcom/noah/sdk/business/cache/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-boolean v0, v1, Lcom/noah/sdk/business/cache/c;->e:Z

    :cond_0
    return v0
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpression:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Noah-Core"

    .line 17
    .line 18
    const-string v2, "customImpression ignore, key = false"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->customImpression(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->destroy(Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->J:Lcom/noah/api/MediaViewInfo;

    .line 6
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->b(I)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->a2()Lcom/noah/sdk/business/cache/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/noah/sdk/business/cache/c;->e:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->calculateFriendlyObstructions(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->H:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/sdk/business/adn/i;->setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/f;->p0()V

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/f;->o0()V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public b0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->getAdChoicesView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/f;->J:Lcom/noah/api/MediaViewInfo;

    .line 8
    .line 9
    return-void
.end method

.method public d0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->getBannerVoucherView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->getCtaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$d;
    .end annotation

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    return-void
.end method

.method public g0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->setNativeAdToAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->getMediaViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()Lcom/noah/api/MediaViewInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->J:Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/adn/i;->setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->getShakeView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->getSlideView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->getWinNoticeWarningView(Lcom/noah/sdk/business/adn/adapter/f;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->q:I

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->deleteLocal(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/noah/api/RequestInfo;->adSlotType:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x4c9

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/adn/adapter/f$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/adapter/f$a;-><init>(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x4c8

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x68

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/adn/i;->unregister(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
