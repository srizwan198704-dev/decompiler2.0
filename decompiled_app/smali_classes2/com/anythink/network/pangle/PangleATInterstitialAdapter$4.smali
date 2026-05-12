.class final Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->p(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->q(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->b(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->n(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$4;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->o(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
