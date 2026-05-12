.class public Lcom/huawei/hms/ads/cd;
.super Lcom/huawei/hms/ads/nativead/NativeAd;

# interfaces
.implements Lcom/huawei/hms/ads/nativead/IUnityNativeAdPresenter;
.implements Lcom/huawei/openalliance/ad/views/PPSNativeView$b;
.implements Lcom/huawei/openalliance/ad/views/PPSNativeView$e;


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/nativead/DislikeAdReason;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/Image;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/huawei/hms/ads/VideoOperator;

.field private I:Lcom/huawei/hms/ads/nativead/NativeView;

.field private L:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

.field private S:Lcom/huawei/hms/ads/Image;

.field private V:Lcom/huawei/openalliance/ad/inter/data/l;

.field private Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

.field private a:Z

.field private b:Lcom/huawei/hms/ads/AdListener;

.field private c:Lcom/huawei/hms/ads/utils/NativeListener;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/huawei/hms/ads/AdFeedbackListener;

.field private h:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

.field private i:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

.field private j:Lcom/huawei/hms/ads/AdFeedbackListener;

.field private k:Lcom/huawei/hms/ads/AdCloseBtnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->C:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/ads/cd$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cd$1;-><init>(Lcom/huawei/hms/ads/cd;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->i:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    new-instance v0, Lcom/huawei/hms/ads/cd$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cd$2;-><init>(Lcom/huawei/hms/ads/cd;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->j:Lcom/huawei/hms/ads/AdFeedbackListener;

    new-instance v0, Lcom/huawei/hms/ads/cd$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cd$3;-><init>(Lcom/huawei/hms/ads/cd;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->k:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    if-eqz p2, :cond_0

    instance-of p1, p2, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object p2, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->at()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->isReturnUrlsForImages()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/cd;)Lcom/huawei/hms/ads/nativead/DislikeAdListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/cd;->L:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-object p0
.end method

.method private F()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/cd;)Lcom/huawei/hms/ads/AdCloseBtnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/cd;->h:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    return-object p0
.end method

.method private S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/cd;)Lcom/huawei/hms/ads/AdFeedbackListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/cd;->g:Lcom/huawei/hms/ads/AdFeedbackListener;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->c:Lcom/huawei/hms/ads/utils/NativeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/utils/NativeListener;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public Code()Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object v0
.end method

.method public Code(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->c:Lcom/huawei/hms/ads/utils/NativeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/utils/NativeListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->b:Lcom/huawei/hms/ads/AdListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/cd;->Code(Z)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$b;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->i:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeView;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdStatusTrackingListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdClickListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$b;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->i:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->j:Lcom/huawei/hms/ads/AdFeedbackListener;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setAdFeedbackListener(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->k:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setAdCloseBtnClickListener(Lcom/huawei/hms/ads/AdCloseBtnClickListener;)V

    :cond_0
    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/cd;->a:Z

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLeave()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->as()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->L:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->g:Lcom/huawei/hms/ads/AdFeedbackListener;

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->h:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    return-void
.end method

.method public dislikeAd(Lcom/huawei/hms/ads/nativead/DislikeAdReason;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->isCustomDislikeThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdReason;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdReason;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Z()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdReason;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdReason;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/ads/cd;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getAbilityDetailInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo()Lcom/huawei/hms/ads/AppInfo;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/ads/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/ads/AppInfo;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/utils/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChoicesInfo()Lcom/huawei/hms/ads/nativead/NativeAd$ChoicesInfo;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/a;-><init>()V

    return-object v0
.end method

.method public getCreativeType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->f()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeAdReasons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/nativead/DislikeAdReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->isCustomDislikeThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->B:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->B:Ljava/util/List;

    new-instance v3, Lcom/huawei/hms/ads/cb;

    invoke-direct {v3, v1}, Lcom/huawei/hms/ads/cb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->B:Ljava/util/List;

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getDspLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ar()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getHwChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/huawei/hms/ads/Image;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->S:Lcom/huawei/hms/ads/Image;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->Z()Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/hms/ads/u;

    invoke-direct {p0}, Lcom/huawei/hms/ads/cd;->C()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/ads/u;-><init>(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;Z)V

    iput-object v1, p0, Lcom/huawei/hms/ads/cd;->S:Lcom/huawei/hms/ads/Image;

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/u;->Code(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->S:Lcom/huawei/hms/ads/Image;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->C:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/cd;->C()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/huawei/hms/ads/u;

    invoke-direct {v3, v2, v1}, Lcom/huawei/hms/ads/u;-><init>(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;Z)V

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/ads/u;->Code(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->C:Ljava/util/List;

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->l_()I

    move-result v0

    return v0
.end method

.method public getMarket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/ads/nativead/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/nativead/c;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/c;->Code()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinEffectiveShowRatio()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinEffectiveShowTime()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromoteInfo()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ag()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ao()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransparencyTplUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Lcom/huawei/hms/ads/Video;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/huawei/hms/ads/x;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ads/x;-><init>(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    return-object v1
.end method

.method public getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->D:Lcom/huawei/hms/ads/VideoOperator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/nativead/c;

    new-instance v1, Lcom/huawei/hms/ads/ce;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/ce;-><init>(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/nativead/c;-><init>(Lcom/huawei/hms/ads/ce;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cd;->D:Lcom/huawei/hms/ads/VideoOperator;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->D:Lcom/huawei/hms/ads/VideoOperator;

    return-object v0
.end method

.method public getWhyThisAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const-string v0, "hwpps://ad"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gotoWhyThisAdPage(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public hasAdvertiserInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->d_()Z

    move-result v0

    return v0
.end method

.method public isAutoDownloadApp()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->b()Z

    move-result v0

    return v0
.end method

.method public isCustomClickAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/cd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCustomDislikeThisAdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/cd;->a:Z

    return v0
.end method

.method public isShowAppElement()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->aa()Z

    move-result v0

    return v0
.end method

.method public isTransparencyOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ad()Z

    move-result v0

    return v0
.end method

.method public onAdClose(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdClick()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->au()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/w;

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/ads/w;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ads/w;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onUnityAdClose(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/w;

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/w;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/w;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onUnityAdPhyShow(JI)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/w;

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/w;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/ads/w;->Code(JI)V

    :cond_0
    return-void
.end method

.method public onUnityAdShow(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/w;

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/w;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;)V

    new-instance v1, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v1}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-static {p2}, Lcom/huawei/hms/ads/ky;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/ji;)V

    :cond_0
    return-void
.end method

.method public onUnityAdShowStart()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/w;

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/w;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/w;->Code()V

    :cond_0
    return-void
.end method

.method public onUnityGoWhyShowThis()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/da;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativeAdImpl"

    const-string v1, "china rom should not call gotoWhyThisAdPage method"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    :cond_1
    return-void
.end method

.method public recordClickEvent()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->isCustomClickAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/w;

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/w;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/w;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public recordClickEvent(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/cd;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->I(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordImpressionEvent(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/cd;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->V(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordShowStartEvent(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/cd;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public recordTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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

    invoke-direct {p0}, Lcom/huawei/hms/ads/cd;->F()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getLurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "NativeAdImpl"

    const-string p2, "sendBiddingFailed result"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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

    invoke-direct {p0}, Lcom/huawei/hms/ads/cd;->F()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getNurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "NativeAdImpl"

    const-string p2, "sendBiddingSuccess result"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdCloseBtnClickListener(Lcom/huawei/hms/ads/AdCloseBtnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->h:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    return-void
.end method

.method public setAdFeedbackListener(Lcom/huawei/hms/ads/AdFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->g:Lcom/huawei/hms/ads/AdFeedbackListener;

    return-void
.end method

.method public setAllowCustomClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/cd;->d:Z

    return-void
.end method

.method public setAutoDownloadApp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->B(Z)V

    return-void
.end method

.method public setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->L:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-void
.end method

.method public setNativeListener(Lcom/huawei/hms/ads/utils/NativeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cd;->c:Lcom/huawei/hms/ads/utils/NativeListener;

    return-void
.end method

.method public setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    return-void
.end method

.method public setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Lcom/huawei/hms/ads/VideoConfiguration;)V

    return-void
.end method

.method public showAppDetailPage(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getClickInfo()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getClickInfo()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getClickInfo()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->V(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public triggerClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/cd;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->Z(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->V()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cd;->I()V

    :cond_0
    return-void
.end method

.method public updateContent()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/cd;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
