.class public abstract Lcom/anythink/rewardvideo/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATCommonImpressionListener;


# instance fields
.field private a:Z

.field private b:I

.field protected final c:Lcom/anythink/rewardvideo/a/f;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/a/f;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 12
    .line 13
    iput p3, p0, Lcom/anythink/rewardvideo/a/d;->b:I

    .line 14
    .line 15
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/rewardvideo/a/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/anythink/rewardvideo/a/d;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/a/d;->onAdReward()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayClicked()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAdDismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/a/d;->onAdReward()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdClosed()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onReward()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdRewardFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardFailed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdVideoPlayEnd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdVideoPlayStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/f;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/rewardvideo/a/f;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
