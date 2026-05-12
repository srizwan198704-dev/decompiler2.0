.class final Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


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
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->n(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->o(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
