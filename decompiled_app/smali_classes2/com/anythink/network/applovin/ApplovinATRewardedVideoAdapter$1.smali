.class final Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
