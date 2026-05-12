.class public Lcom/anythink/banner/api/ATBannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/anythink/banner/a/c;


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/anythink/core/common/d/a;

.field public adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field private adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/anythink/core/common/v/a/c;

.field isShowCall:Z

.field private mATCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

.field private mAdLoadManager:Lcom/anythink/banner/a/a;

.field private mAdRequest:Lcom/anythink/core/api/ATAdRequest;

.field mAdSourceEventListener:Lcom/anythink/core/common/d/c;

.field private mBannerRefreshTimer:Lcom/anythink/banner/b/a;

.field mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

.field private mInnerBannerListener:Lcom/anythink/banner/a/d;

.field mIsRefresh:Z

.field private mLastShowBannerView:Lcom/anythink/core/common/l/e/a/c;

.field private mListener:Lcom/anythink/banner/api/ATBannerListener;

.field private mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field private mPlacementId:Ljava/lang/String;

.field private mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

.field private mScenario:Ljava/lang/String;

.field private mShowCustomExt:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field visibilityChecker:Lcom/anythink/core/common/v/a/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "ATBannerView"

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 7
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$1;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mInnerBannerListener:Lcom/anythink/banner/a/d;

    .line 8
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$2;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 9
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$3;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 10
    new-instance p1, Lcom/anythink/banner/b/a;

    invoke-direct {p1, p0}, Lcom/anythink/banner/b/a;-><init>(Lcom/anythink/banner/a/c;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const-string p1, "ATBannerView"

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 16
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 17
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$1;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mInnerBannerListener:Lcom/anythink/banner/a/d;

    .line 18
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$2;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 19
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$3;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 20
    new-instance p1, Lcom/anythink/banner/b/a;

    invoke-direct {p1, p0}, Lcom/anythink/banner/b/a;-><init>(Lcom/anythink/banner/a/c;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string p1, "ATBannerView"

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 26
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 27
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$1;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mInnerBannerListener:Lcom/anythink/banner/a/d;

    .line 28
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$2;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 29
    new-instance p1, Lcom/anythink/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/anythink/banner/api/ATBannerView$3;-><init>(Lcom/anythink/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 30
    new-instance p1, Lcom/anythink/banner/b/a;

    invoke-direct {p1, p0}, Lcom/anythink/banner/b/a;-><init>(Lcom/anythink/banner/a/c;)V

    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    return-void
.end method

.method public static synthetic access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mListener:Lcom/anythink/banner/api/ATBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRevenueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdMultipleLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->getBannerCache()Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/h/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView;->renderBannerView(Lcom/anythink/core/common/h/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/anythink/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isRefreshOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/api/ATBaseAdAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/banner/api/ATBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/anythink/core/api/ATBaseAdAdapter;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/anythink/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/banner/api/ATBannerView;->canRenderBanner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/anythink/banner/api/ATBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/banner/api/ATBannerView;->canRenderBanner:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/anythink/banner/api/ATBannerView;ILcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView;->loadAd(ILcom/anythink/core/api/ATAdRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/anythink/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isInView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkVisibilityPercent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->visibilityChecker:Lcom/anythink/core/common/v/a/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/v/a/f$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->visibilityChecker:Lcom/anythink/core/common/v/a/f$b;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->visibilityChecker:Lcom/anythink/core/common/v/a/f$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    const/16 v3, 0x50

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/anythink/core/common/v/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/anythink/banner/api/ATBannerView;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getBannerCache()Lcom/anythink/core/common/h/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->getCacheCheckInfo(Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/anythink/banner/api/ATBannerView;->isShowCall:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;ZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getCacheCheckInfo(Ljava/util/Map;)Lcom/anythink/core/common/h/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/ae;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->checkVisibilityPercent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private isRefreshOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->ao()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private isShowToReload()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    return v1
.end method

.method private loadAd(ILcom/anythink/core/api/ATAdRequest;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/j$r;->p:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/j$r;->y:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/j$r;->o:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v8, p2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest;->setAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V

    goto :goto_0

    .line 8
    :goto_1
    iput-object v8, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move v0, p2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    if-nez p1, :cond_3

    .line 10
    iput-boolean p2, p0, Lcom/anythink/banner/api/ATBannerView;->canRenderBanner:Z

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    iget-object v5, p0, Lcom/anythink/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    iget-object v6, p0, Lcom/anythink/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    iget-object v7, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adLoadListener:Lcom/anythink/core/common/d/a;

    const-string p2, ""

    const-string v0, "An error occurred before loading"

    const-string v1, "9999"

    invoke-static {v1, p2, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private notifyBannerImpression(Landroid/content/Context;Lcom/anythink/core/api/ATBaseAdAdapter;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$7;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/anythink/banner/api/ATBannerView$7;-><init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v6, v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$6;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v8, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/anythink/banner/api/ATBannerView$6;-><init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/h/n;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATBaseAdAdapter;JZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v9, v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/anythink/banner/api/ATBannerView;->impressionTracker:Lcom/anythink/core/common/v/a/c;

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/banner/api/ATBannerView$4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p5}, Lcom/anythink/banner/api/ATBannerView$4;-><init>(Lcom/anythink/banner/api/ATBannerView;Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1, v0}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private renderBannerView(Lcom/anythink/core/common/h/c;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v9

    .line 48
    :goto_1
    move v10, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v10, v9

    .line 51
    :goto_2
    if-eqz v5, :cond_11

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalDestory()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/l/e/a/c;

    .line 61
    .line 62
    instance-of v3, v2, Lcom/anythink/core/common/l/e/a/d;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v2, Lcom/anythink/core/common/l/e/a/d;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/anythink/core/common/l/e/a/d;->destroyNativeAd()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/l/e/a/c;

    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lcom/anythink/banner/a/b;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView;->mInnerBannerListener:Lcom/anythink/banner/a/d;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5, p2}, Lcom/anythink/banner/a/b;-><init>(Lcom/anythink/banner/a/d;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/anythink/banner/api/ATBannerView;->nativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/banner/a/b;Lcom/anythink/core/api/ATNativeAdCustomRender;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of p1, v3, Lcom/anythink/core/common/l/e/a/c;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    move-object p1, v3

    .line 98
    check-cast p1, Lcom/anythink/core/common/l/e/a/c;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/l/e/a/c;

    .line 101
    .line 102
    :cond_5
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-object v5, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 126
    .line 127
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lcom/anythink/banner/api/ATBannerView$8;

    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lcom/anythink/banner/api/ATBannerView$8;-><init>(Lcom/anythink/banner/api/ATBannerView;Lcom/anythink/core/common/h/c;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-virtual {p1, v2, v6}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, p1, Lcom/anythink/core/common/h/n;->F:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/n;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/aj;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mATCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

    .line 168
    .line 169
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/r;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v2, v11, v6, v7}, Lcom/anythink/core/common/v/p;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isInView()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v2, p0

    .line 216
    move v7, p2

    .line 217
    move-object v6, v5

    .line 218
    move-object v5, v4

    .line 219
    move-object v4, p1

    .line 220
    invoke-direct/range {v2 .. v7}, Lcom/anythink/banner/api/ATBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 221
    .line 222
    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object v2, p0

    .line 227
    move v7, p2

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1, v4, v7}, Lcom/anythink/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/anythink/core/common/h/c;Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object p2, v2, Lcom/anythink/banner/api/ATBannerView;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 250
    .line 251
    invoke-interface {p1, v5, v0, p2}, Lcom/anythink/core/api/IDlHandler;->createDataFetchListener(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v5, p1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move p1, v9

    .line 275
    :goto_4
    const/4 p2, -0x2

    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    move p1, p2

    .line 279
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    .line 291
    :cond_c
    if-gtz v9, :cond_d

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move p2, v9

    .line 295
    :goto_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    const/16 p1, 0x11

    .line 301
    .line 302
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    move-object v2, p0

    .line 329
    :goto_6
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lcom/anythink/banner/a/a;->a(Lcom/anythink/core/common/h/c;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 335
    .line 336
    iget-object p2, v2, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lcom/anythink/banner/b/a;->a(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/anythink/banner/b/a;->b()V

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    if-eqz v10, :cond_10

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalDestory()V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isRefreshOpen()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_12

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isShowToReload()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object p1, v2, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 366
    .line 367
    invoke-direct {p0, v8, p1}, Lcom/anythink/banner/api/ATBannerView;->loadAd(ILcom/anythink/core/api/ATAdRequest;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_11
    move-object v2, p0

    .line 372
    :cond_12
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 47
    .line 48
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcom/anythink/core/common/d/j$r;->p:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lcom/anythink/core/common/d/j$r;->C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, ""

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 79
    .line 80
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public controlShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->mIsRefresh:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/anythink/banner/api/ATBannerView$5;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/anythink/banner/api/ATBannerView$5;-><init>(Lcom/anythink/banner/api/ATBannerView;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalDestory()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/banner/b/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->impressionTracker:Lcom/anythink/core/common/v/a/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/v/a/c;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/banner/a/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/l/e/a/c;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/anythink/core/common/l/e/a/d;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v0, Lcom/anythink/core/common/l/e/a/d;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/anythink/core/common/l/e/a/d;->destroyNativeAd()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mLastShowBannerView:Lcom/anythink/core/common/l/e/a/c;

    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->loadAd(Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/anythink/banner/api/ATBannerView;->loadAd(ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/banner/api/ATBannerView;->controlShow()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/banner/api/ATBannerView;->controlShow()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mCustomBannerAd:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/core/api/IDlHandler;->createDataFetchListener(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/anythink/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mRevenueListener:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/d/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/core/common/d/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/c;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerAdListener(Lcom/anythink/banner/api/ATBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mListener:Lcom/anythink/banner/api/ATBannerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setNativeAdCustomRender(Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->nativeAdCustomRender:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/anythink/banner/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/banner/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mAdLoadManager:Lcom/anythink/banner/a/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/anythink/banner/b/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/anythink/banner/b/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->impressionTracker:Lcom/anythink/core/common/v/a/c;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/anythink/core/common/v/a/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v1, v0}, Lcom/anythink/core/common/v/a/c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->impressionTracker:Lcom/anythink/core/common/v/a/c;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setScenario(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/banner/api/ATBannerView;->setShowConfig(Lcom/anythink/core/api/ATShowConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowConfig(Lcom/anythink/core/api/ATShowConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView;->mATCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->isShowCall:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/banner/api/ATBannerView;->canRenderBanner:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/banner/api/ATBannerView;->isShowToReload()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView;->mAdRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/anythink/banner/api/ATBannerView;->loadAd(ILcom/anythink/core/api/ATAdRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/banner/api/ATBannerView;->controlShow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
