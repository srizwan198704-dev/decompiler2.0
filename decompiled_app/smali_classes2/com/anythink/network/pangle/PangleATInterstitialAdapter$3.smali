.class final Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->a(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->m(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->m(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->b:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
