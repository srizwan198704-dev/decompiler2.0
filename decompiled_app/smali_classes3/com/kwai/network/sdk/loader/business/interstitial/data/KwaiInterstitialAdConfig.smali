.class public Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;
.super Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/sdk/loader/common/KwaiAdConfig<",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getInterstitialAdListener()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 2
    .line 3
    return-object v0
.end method
