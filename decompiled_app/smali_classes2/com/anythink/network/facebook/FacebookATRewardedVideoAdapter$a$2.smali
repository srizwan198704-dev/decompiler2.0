.class final Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->y(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->z(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->w(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->x(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->u(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->v(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->d:Z

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->A(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->B(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->G(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->H(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->C(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->D(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->E(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->F(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
