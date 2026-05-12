.class final Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;
.super Lcom/anythink/basead/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/g/g;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdClick(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->k(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->l(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->i(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->j(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/g;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->g(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->h(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->m(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->n(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onDeeplinkCallback(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->e(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->f(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->c(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->d(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onVideoAdPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$1;->e:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVideoAdPlayStart()V
    .locals 0

    .line 1
    return-void
.end method
