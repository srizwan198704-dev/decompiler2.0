.class final Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcom/anythink/basead/g/j;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->I(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/anythink/basead/g/j;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/n;->J(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->k(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->l(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->i(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->j(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->g(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->h(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->m(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->n(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onDeeplinkCallback(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->e(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->f(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->c(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->d(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->a(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->b(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
