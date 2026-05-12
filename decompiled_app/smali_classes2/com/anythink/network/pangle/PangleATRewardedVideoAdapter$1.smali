.class final Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0, p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->c(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->d(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->d(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->e(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->f(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->b(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
