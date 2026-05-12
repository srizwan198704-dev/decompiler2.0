.class public Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V
    .locals 1
    .param p1    # Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->access$102(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withKwaiInterstitialAdListener(Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;
    .locals 0
    .param p1    # Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 2
    .line 3
    return-object p0
.end method
