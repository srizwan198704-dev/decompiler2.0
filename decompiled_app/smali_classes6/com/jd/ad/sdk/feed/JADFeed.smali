.class public Lcom/jd/ad/sdk/feed/JADFeed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/IJADBase;
.implements Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;
.implements Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;


# instance fields
.field private dstp:I

.field private mAttachActivityHashCode:I

.field private mContextWf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_bo;

.field private mInstanceId:Ljava/lang/String;

.field private mInteractionListener:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

.field private mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

.field private mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

.field private mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

.field private mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field private final mSplashClickAreaValue:I

.field private final mSplashStylePlanType:I

.field private srtp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/dl/model/JADSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSplashStylePlanType:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSplashClickAreaValue:I

    iput v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    iput v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    const-string v1, ""

    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mAttachActivityHashCode:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Context can not be null !!!"

    invoke-static {v1, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mContextWf:Ljava/lang/ref/WeakReference;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mAttachActivityHashCode:I

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    if-nez p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "JADSlot can not be null !!!"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->initActLifeListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/feed/JADFeed;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mAttachActivityHashCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/feed/JADFeed;)Lcom/jd/ad/sdk/feed/jad_f_bo;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_bo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/feed/JADFeed;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->onAdLoadCallback()V

    return-void
.end method

.method public static synthetic access$300(Lcom/jd/ad/sdk/feed/JADFeed;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/jd/ad/sdk/feed/JADFeed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/feed/JADFeed;->onAdRenderSucCallback(Landroid/view/View;)V

    return-void
.end method

.method private doAfterPreloadFinished()V
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method private getAdTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAdType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mContextWf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDisplayScene()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method private getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getMediaStyle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getMediaStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRenderMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initActLifeListener()V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mAttachActivityHashCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->addLifecycleListener(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;)V

    :cond_0
    return-void
.end method

.method private initInteractionListener()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInteractionListener:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

    return-void
.end method

.method private onAdLoadCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onLoadSuccess()V

    :cond_1
    return-void
.end method

.method private onAdLoadFailedCallback(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->printRequestData(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onAdRenderSucCallback(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "The current thread is not the main thread!!"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    invoke-interface {p1, v0, v3, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onRenderSuccess(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private startPreloadAdDataTimeCounter()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;

    invoke-direct {v0}, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->setCounterFinishCallback(Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;)V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->startPreloadAdDataCacheUsageTimeCounter()V

    return-void
.end method


# virtual methods
.method public callbackAdClickOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdCloseOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_an;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_fs;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_fs;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdLoadOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_er;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_er;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdReadyOnUiThread(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->reportRenderSuccessEvent()V

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_jt;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_jt;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;Landroid/view/View;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_hu;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_hu;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdShowedOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_jw;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_jw;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an()V

    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_bo;

    :cond_0
    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInteractionListener:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInteractionListener:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->removeData(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->removeLifecycleListener(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    :cond_2
    return-void
.end method

.method public getErin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADExtra(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    return-object v0
.end method

.method public getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    return-object v0
.end method

.method public loadAd(Lcom/jd/ad/sdk/feed/JADFeedListener;)V
    .locals 5

    iput-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    sget-object v2, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/feed/JADFeed;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->startPreloadAdDataTimeCounter()V

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getDisplayScene()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {p1, v0, v1, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public notifyRender()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_cp;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_cp;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClickCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onClick()V

    :cond_1
    return-void
.end method

.method public onAdCloseCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdCloseCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onClose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    return-void
.end method

.method public onAdRenderFailedCallback(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdShowedCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onExposure()V

    :cond_1
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->doAfterPreloadFinished()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->doAfterPreloadFinished()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdLoadOnUiThread()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->notifyRender()V

    return-void
.end method

.method public onUseCacheCounterFinish()V
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAdFromCache(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public preloadAd()V
    .locals 6

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    sget-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v4

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/feed/JADFeed;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getDisplayScene()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setHeight(F)V

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public removeFeedView()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_bo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reportClickEvent(I)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x2

    move/from16 v9, p1

    if-ne v9, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v10, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v14, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    move/from16 v22, v1

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v19, 0x0

    move/from16 v9, p1

    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    move/from16 v22, v1

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v19, 0x0

    move/from16 v9, p1

    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    :goto_1
    return-void
.end method

.method public reportCloseEvent(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v17, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    move/from16 v23, v1

    const/4 v12, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x64

    move/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    move/from16 v23, v1

    const/4 v12, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x64

    move/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    :goto_1
    return-void
.end method

.method public reportDelayExposureEvent(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDelayShowTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v13, v14}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setExposureExtend(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDstp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSrtp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    move/from16 v23, v3

    const/16 v17, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-wide v15, v1

    move-object/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    move/from16 v23, v3

    const/16 v17, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-wide v15, v1

    move-object/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public reportExposureEvent(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setShowTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v13, v14}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setExposureExtend(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDstp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSrtp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    move/from16 v23, v3

    const/16 v17, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-wide v15, v1

    move-object/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    move/from16 v23, v3

    const/16 v17, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-wide v15, v1

    move-object/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public reportRenderSuccessEvent()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRenderSucTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRenderSucTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    const-wide/16 v14, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    const-wide/16 v14, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    :goto_1
    return-void
.end method

.method public startRender()V
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lcom/jd/ad/sdk/feed/jad_f_bo;

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v5, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getImageUrls()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getMediaStyle()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdTitle()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jd/ad/sdk/feed/jad_f_bo;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_bo;

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->initInteractionListener()V

    iget-object v2, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v0, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mInteractionListener:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

    iput-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v0

    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_er:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_fs:I

    invoke-interface {v0, v4, v6, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v0

    const-string v6, "Exception while render: "

    const-string v8, "id"

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    iget-object v10, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v10, :cond_3

    goto/16 :goto_8

    :cond_3
    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v0, v10}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iget-object v11, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v11}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v11

    invoke-static {v0, v11}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v12}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v12

    invoke-static {v0, v12}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    iget-object v13, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v13}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v13

    :try_start_0
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "jad_feed_layout_tmp0"

    const v15, 0x3fe3d70a    # 1.78f

    const-string v7, "layout"

    const/4 v5, -0x2

    if-ne v13, v4, :cond_5

    if-nez v12, :cond_4

    int-to-float v4, v11

    div-float/2addr v4, v15

    float-to-int v12, v4

    :cond_4
    :try_start_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v0, v14, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v4, v9

    goto/16 :goto_7

    :cond_5
    :try_start_3
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v13, v4, :cond_8

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v13, "jad_feed_layout_tmp1"

    invoke-static {v0, v13, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v7, "jad_feed_download"

    invoke-static {v0, v7, v8}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v13, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_jt:Ljava/lang/String;

    const-string v14, "2"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v12, :cond_7

    int-to-float v7, v11

    div-float/2addr v7, v15

    float-to-int v12, v7

    :cond_7
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :cond_8
    :try_start_5
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v13, v4, :cond_a

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v13, "jad_feed_layout_tmp2"

    invoke-static {v0, v13, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v12, :cond_9

    int-to-float v7, v11

    div-float/2addr v7, v15

    float-to-int v12, v7

    :cond_9
    :try_start_6
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :cond_a
    :try_start_7
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v13, v4, :cond_c

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v13, "jad_feed_layout_tmp3"

    invoke-static {v0, v13, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v12, :cond_b

    int-to-float v7, v11

    div-float/2addr v7, v15

    float-to-int v12, v7

    :cond_b
    :try_start_8
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :cond_c
    :try_start_9
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const v16, 0x3edc28f6    # 0.43f

    const-string v3, "jad_rl_ad_image"

    const/high16 v17, 0x3fc00000    # 1.5f

    if-ne v13, v4, :cond_f

    :try_start_a
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v13, "jad_feed_layout_tmp4"

    invoke-static {v0, v13, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-static {v0, v3, v8}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    int-to-float v11, v11

    mul-float v13, v11, v16

    if-nez v12, :cond_d

    div-float v14, v13, v17

    goto :goto_2

    :cond_d
    mul-int/lit8 v14, v10, 0x2

    sub-int v14, v12, v14

    int-to-float v14, v14

    :goto_2
    float-to-int v13, v13

    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v13, v14

    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez v12, :cond_e

    const/4 v5, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v13

    int-to-float v5, v10

    goto :goto_3

    :cond_e
    int-to-float v5, v12

    :goto_3
    float-to-int v7, v11

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v5, v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_6

    :cond_f
    :try_start_c
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v13, v4, :cond_12

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v13, "jad_feed_layout_tmp5"

    invoke-static {v0, v13, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-static {v0, v3, v8}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    int-to-float v11, v11

    mul-float v13, v11, v16

    if-nez v12, :cond_10

    div-float v14, v13, v17

    goto :goto_4

    :cond_10
    mul-int/lit8 v14, v10, 0x2

    sub-int v14, v12, v14

    int-to-float v14, v14

    :goto_4
    float-to-int v13, v13

    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v13, v14

    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez v12, :cond_11

    const/4 v5, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v13

    int-to-float v5, v10

    goto :goto_5

    :cond_11
    int-to-float v5, v12

    :goto_5
    float-to-int v7, v11

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v5, v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_6

    :cond_12
    :try_start_e
    sget-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v3

    if-ne v13, v3, :cond_14

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "jad_feed_layout_tmp6"

    invoke-static {v0, v4, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-nez v12, :cond_13

    int-to-float v3, v11

    const v7, 0x401f5c29    # 2.49f

    div-float/2addr v3, v7

    float-to-int v12, v3

    :cond_13
    :try_start_f
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0, v7}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_6

    :cond_14
    :try_start_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v0, v14, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-nez v12, :cond_15

    int-to-float v3, v11

    div-float/2addr v3, v15

    float-to-int v12, v3

    :cond_15
    :try_start_11
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_9

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_9

    :cond_17
    :goto_8
    move-object v3, v9

    :cond_18
    :goto_9
    iput-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    if-nez v3, :cond_19

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_fs:I

    invoke-interface {v0, v3, v5, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    :try_start_12
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v0

    const-string v4, "jad_feed_title"

    invoke-static {v0, v4, v8}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_hu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    :try_start_13
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v3

    const-string v4, "jad_feed_close"

    invoke-static {v3, v4, v8}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    const/4 v3, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    if-nez v9, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideClose()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;

    invoke-direct {v0, v2}, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    :goto_c
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerExposureView(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq:Ljava/lang/String;

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    new-instance v5, Lcom/jd/ad/sdk/jad_f_an/jad_f_dq;

    invoke-direct {v5, v2}, Lcom/jd/ad/sdk/jad_f_an/jad_f_dq;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;)V

    const/4 v6, 0x2

    invoke-interface {v0, v3, v6, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V

    :goto_d
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v3

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->registerTouchView(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;

    invoke-direct {v3, v2, v0}, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;

    invoke-direct {v3, v2, v0}, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq()Z

    move-result v0

    const-string v3, "jad_feed_image"

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_11

    :cond_20
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_cp:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_21

    goto :goto_f

    :cond_21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v8

    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/jd/ad/sdk/jad_f_an/jad_f_an;

    invoke-direct {v11, v2, v7, v4, v5}, Lcom/jd/ad/sdk/jad_f_an/jad_f_an;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {v8, v9, v10, v11}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_22
    :goto_f
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_fs:I

    invoke-interface {v0, v3, v5, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(ILjava/lang/String;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_cp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;

    invoke-direct {v6, v2, v3}, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;Landroid/widget/ImageView;)V

    invoke-interface {v4, v5, v0, v6}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    goto :goto_11

    :cond_26
    :goto_10
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_fs:I

    invoke-interface {v0, v3, v5, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(ILjava/lang/String;)V

    :cond_27
    :goto_11
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    if-eqz v0, :cond_29

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_jw:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v3, :cond_29

    new-instance v3, Lcom/jd/ad/sdk/jad_f_an/jad_f_jt;

    invoke-direct {v3, v2}, Lcom/jd/ad/sdk/jad_f_an/jad_f_jt;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;)V

    iput-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_jw:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_13

    :cond_28
    :goto_12
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_fs:I

    invoke-interface {v0, v3, v5, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(ILjava/lang/String;)V

    :cond_29
    :goto_13
    return-void
.end method
