.class final Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->i(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->j(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->k(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->l(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->e(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->f(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->g(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->h(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->a(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->b(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->c(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->d(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
