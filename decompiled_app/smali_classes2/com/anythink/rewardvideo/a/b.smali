.class public final Lcom/anythink/rewardvideo/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;


# instance fields
.field a:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;

.field b:Lcom/anythink/core/api/ATAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/b;->a:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/b;->b:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAgainReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$13;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$13;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAgainRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$14;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$14;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/rewardvideo/a/b$1;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/rewardvideo/a/b$8;-><init>(Lcom/anythink/rewardvideo/a/b;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$7;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$15;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$15;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$12;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$12;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$10;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/rewardvideo/a/b$11;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$9;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$5;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$6;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$3;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/rewardvideo/a/b$4;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/rewardvideo/a/b$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/rewardvideo/a/b$2;-><init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
