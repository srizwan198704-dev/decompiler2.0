.class public Lcom/huawei/hms/ads/splash/SplashAd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# static fields
.field private static B:I


# instance fields
.field private final C:Lcom/huawei/hms/ads/splash/SplashView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashView;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    return-void
.end method

.method private static Code(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V
    .locals 2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/hms/ads/splash/SplashAd;->B:I

    invoke-virtual {p4, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/d;->Z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/d;->B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/Set;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Landroid/location/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Lcom/huawei/hms/ads/splash/SplashAd;->Code(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p4, p3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static dismissExSplashSlogan(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashAd$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/splash/SplashAd$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isExSplashEnable(Landroid/content/Context;)Z
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/d;->L(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/q;->I(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/huawei/hms/ads/splash/SplashAd;->B:I

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/g;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/g;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    invoke-static {p0, p1, p2, p3, v1}, Lcom/huawei/hms/ads/splash/SplashAd;->Code(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V

    move-object p0, v0

    check-cast p0, Lcom/huawei/openalliance/ad/inter/g;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/g;->I(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/h;->Code()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDefaultSplashMode(Landroid/content/Context;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/g;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/inter/h;->C(I)V

    return-void
.end method

.method public static setSloganShowTimeWhenNoAd(Landroid/content/Context;I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashAd$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/splash/SplashAd$2;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getAdContentData()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    return-object v0
.end method

.method public dismissExSplash(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashAd$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/splash/SplashAd$3;-><init>(Lcom/huawei/hms/ads/splash/SplashAd;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSplashView()Lcom/huawei/hms/ads/splash/SplashView;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    return-object v0
.end method

.method public bridge synthetic getSplashView()Lcom/huawei/openalliance/ad/views/PPSSplashView;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/ads/splash/SplashAd;->getSplashView()Lcom/huawei/hms/ads/splash/SplashView;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isLoading()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView;->isLoading()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setSplashLoadListener(Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V()V

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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/splash/SplashAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/splash/SplashAd;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/splash/SplashAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getLurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "SplashAd"

    const-string p2, "sendBiddingFailed result success"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/splash/SplashAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/splash/SplashAd;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/splash/SplashAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getNurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "SplashAd"

    const-string p2, "sendBiddingSuccess result success"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdParam(Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, v0}, Lcom/huawei/hms/ads/splash/SplashAd;->Code(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setAdSlotParam(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setAudioFocusType(I)V

    return-void
.end method

.method public setExSplashShowTime(Landroid/content/Context;I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashAd$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/splash/SplashAd$4;-><init>(Lcom/huawei/hms/ads/splash/SplashAd;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLogo(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setLogo(Landroid/view/View;)V

    return-void
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setLogoBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLogoResId(I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setLogoResId(I)V

    return-void
.end method

.method public setMediaNameResId(I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setMediaNameResId(I)V

    return-void
.end method

.method public setMediaNameString(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setMediaNameString(Ljava/lang/String;)V

    return-void
.end method

.method public setSloganResId(I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setSloganResId(I)V

    return-void
.end method

.method public setSloganView(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setSloganView(Landroid/view/View;)V

    return-void
.end method

.method public setSplashListener(Lcom/huawei/hms/ads/splash/listener/SplashListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setSplashListener(Lcom/huawei/hms/ads/splash/listener/SplashListener;)V

    return-void
.end method

.method public setWideSloganResId(I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/splash/SplashView;->setWideSloganResId(I)V

    return-void
.end method

.method public showAd(Z)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd;->C:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Z)V

    return-void
.end method
