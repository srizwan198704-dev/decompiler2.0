.class final Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$2;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$2;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->n(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$2;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->o(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$2;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->m(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
