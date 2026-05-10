.class public Lcom/huawei/hms/ads/InterstitialAd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private final Code:Lcom/huawei/hms/ads/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/ab;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    return-void
.end method

.method private Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->Z()Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->Z()Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdListener()Lcom/huawei/hms/ads/AdListener;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->Code()Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->F()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->L()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->I()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->B()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/huawei/hms/ads/AdParam;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/ads/ReportUrlListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/ads/InterstitialAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setReportUrlListener(Lcom/huawei/hms/ads/ReportUrlListener;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p2

    invoke-direct {p0}, Lcom/huawei/hms/ads/InterstitialAd;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/InterstitialAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getLurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "InterstitialAd"

    const-string p2, "sendBiddingFailed result"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/ads/ReportUrlListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/ads/InterstitialAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setReportUrlListener(Lcom/huawei/hms/ads/ReportUrlListener;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p2

    invoke-direct {p0}, Lcom/huawei/hms/ads/InterstitialAd;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/InterstitialAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getNurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "InterstitialAd"

    const-string p2, "sendBiddingSuccess result"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ab;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdListener(Lcom/huawei/hms/ads/AdListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/AdListener;)V

    return-void
.end method

.method public final setAdMetadataListener(Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;)V

    return-void
.end method

.method public final setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    return-void
.end method

.method public final setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    return-void
.end method

.method public final setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/VideoConfiguration;)V

    return-void
.end method

.method public final show()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ab;->D()V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/InterstitialAd;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ab;->Code(Landroid/app/Activity;)V

    return-void
.end method
