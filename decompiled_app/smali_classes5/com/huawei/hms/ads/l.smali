.class public Lcom/huawei/hms/ads/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/r;
.implements Lcom/huawei/openalliance/ad/inter/listeners/d;
.implements Lcom/huawei/openalliance/ad/inter/listeners/o;


# static fields
.field private static final Code:Ljava/lang/String; = "l"


# instance fields
.field private B:Landroid/content/Context;

.field private I:Lcom/huawei/hms/ads/BannerAdSize;

.field private V:Lcom/huawei/hms/ads/AdListener;

.field private Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    return-void
.end method

.method private I(Lcom/huawei/hms/ads/BannerAdSize;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/BannerAdSize;->getWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/BannerAdSize;->getHeightPx(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/ads/AdSize;->V(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/huawei/hms/ads/AdSize;->Code(Landroid/content/Context;)I

    move-result p1

    sget-object v3, Lcom/huawei/hms/ads/l;->Code:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "set advanced size width: %s height: %s reqW %s reqH %s"

    invoke-static {v3, v5, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    new-instance v4, Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-direct {v4, v0, v1, v2, p1}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerSize(Lcom/huawei/openalliance/ad/inter/data/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    sget-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->B:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerSize(Lcom/huawei/openalliance/ad/inter/data/b;)V

    :goto_1
    return-void
.end method

.method private V(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    return-void
.end method

.method private V(Lcom/huawei/hms/ads/AdParam;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setRequestOptions(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setLocation(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setContentBundle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setCountryCode(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/inter/data/r;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setTargetingInfo(Lcom/huawei/openalliance/ad/inter/data/r;)V

    :cond_0
    return-void
.end method

.method private V(Lcom/huawei/hms/ads/BannerAdSize;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/BannerAdSize;->getWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/BannerAdSize;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-direct {v2, v0, p1}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerSize(Lcom/huawei/openalliance/ad/inter/data/b;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/huawei/hms/ads/BannerAdSize;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->I:Lcom/huawei/hms/ads/BannerAdSize;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V()V

    return-void
.end method

.method public Code(I)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/b;->Code(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/l;->V(I)V

    return-void
.end method

.method public Code(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerRefresh(J)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    iget-object p1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdListener(Lcom/huawei/openalliance/ad/inter/listeners/d;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setOnBannerAdStatusTrackingListener(Lcom/huawei/openalliance/ad/inter/listeners/o;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdParam;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/ads/l;->Code:Ljava/lang/String;

    const-string v1, "load banner "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_INVALID:Lcom/huawei/hms/ads/BannerAdSize;

    iget-object v2, p0, Lcom/huawei/hms/ads/l;->I:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "invalid ad size"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/l;->V(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/l;->V(I)V

    const-string p1, " ad id is empty."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/k;->Code()Lcom/huawei/hms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/l;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/k;->Code(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/l;->V(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code()V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/BannerAdSize;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/ads/l;->Code:Ljava/lang/String;

    const-string v0, "invalid para."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/l;->Code:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/BannerAdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/huawei/hms/ads/BannerAdSize;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setBannerAdSize width: %s  height: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/l;->I:Lcom/huawei/hms/ads/BannerAdSize;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_DYNAMIC:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_INVALID:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/huawei/hms/ads/l;->I:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/l;->I(Lcom/huawei/hms/ads/BannerAdSize;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/x;->aX:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setIsSmart(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/l;->V(Lcom/huawei/hms/ads/BannerAdSize;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/x;->aW:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/banner/BannerView;)V
    .locals 5

    if-eqz p1, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/AdSize;->AD_SIZE_SMART:Lcom/huawei/hms/ads/AdSize;

    iget-object v1, p0, Lcom/huawei/hms/ads/l;->I:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/l;->Code:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "layoutParams width: %s height: "

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    :cond_1
    const-string p1, "Smart banner is not suitable for fixed AdView."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdContainerSizeMatched(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdId(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->C()Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Z()V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public S()Lcom/huawei/hms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    return-object v0
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I()V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setContentBundle(Ljava/lang/String;)V

    return-void
.end method

.method public Z()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/l;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLeave()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/l;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdImpression()V

    :cond_0
    return-void
.end method
