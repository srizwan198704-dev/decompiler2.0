.class final Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->l(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->m(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->h:Z

    .line 39
    .line 40
    return-void
.end method
