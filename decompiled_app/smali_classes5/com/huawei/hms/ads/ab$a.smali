.class Lcom/huawei/hms/ads/ab$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/hms/ads/inter/data/IInterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/BiddingInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/inter/data/IInterstitialAd;Lcom/huawei/hms/ads/inter/data/IInterstitialAd;)I
    .locals 3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ab$a;->Code(Lcom/huawei/hms/ads/BiddingInfo;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ab$a;->Code(Lcom/huawei/hms/ads/BiddingInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ab$a;->Code(Lcom/huawei/hms/ads/BiddingInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ab$a;->Code(Lcom/huawei/hms/ads/BiddingInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    check-cast p2, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ab$a;->Code(Lcom/huawei/hms/ads/inter/data/IInterstitialAd;Lcom/huawei/hms/ads/inter/data/IInterstitialAd;)I

    move-result p1

    return p1
.end method
