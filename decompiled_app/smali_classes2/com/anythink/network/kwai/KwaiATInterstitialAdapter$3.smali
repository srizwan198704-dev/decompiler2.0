.class final Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$3;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 1
    .param p2    # Lcom/kwai/network/sdk/constant/KwaiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$3;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdLoadStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoadSuccess(Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;)V
    .locals 0
    .param p2    # Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$3;->a:Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;

    invoke-static {p1, p2}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;->a(Lcom/anythink/network/kwai/KwaiATInterstitialAdapter;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;)V

    return-void
.end method

.method public final bridge synthetic onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/network/kwai/KwaiATInterstitialAdapter$3;->onAdLoadSuccess(Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;)V

    return-void
.end method
