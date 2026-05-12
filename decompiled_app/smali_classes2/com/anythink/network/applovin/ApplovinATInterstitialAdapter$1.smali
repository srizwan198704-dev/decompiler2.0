.class final Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->c(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->d(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/f;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
