.class Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/rewardvideo/api/ATRewardVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAgainReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAgainRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$14;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$14;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$1;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$8;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$7;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$7;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$15;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$15;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$12;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$12;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$10;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$11;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$5;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$5;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$3;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$3;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$4;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$4;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;ZLcom/anythink/core/api/AdError;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$2;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$2;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
