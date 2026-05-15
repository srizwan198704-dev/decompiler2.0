.class public Lcom/jd/ad/sdk/banner/JADBanner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/IJADBase;
.implements Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;
.implements Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;
    }
.end annotation


# instance fields
.field private dstp:I

.field private mAttachActivityHashCode:I

.field private mBannerRender:Lcom/jd/ad/sdk/banner/jad_b_bo;

.field private mContextWf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:Ljava/lang/String;

.field private mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

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

    iput v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSplashStylePlanType:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSplashClickAreaValue:I

    iput v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    iput v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

    const-string v1, ""

    iput-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mAttachActivityHashCode:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Context can not be null !!!"

    invoke-static {v1, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mContextWf:Ljava/lang/ref/WeakReference;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mAttachActivityHashCode:I

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    if-nez p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "JADSlot can not be null !!!"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->initActLifeListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/banner/JADBanner;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mAttachActivityHashCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/banner/JADBanner;)Lcom/jd/ad/sdk/banner/jad_b_bo;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mBannerRender:Lcom/jd/ad/sdk/banner/jad_b_bo;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/jd/ad/sdk/banner/JADBanner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/banner/JADBanner;->reportCloseEvent(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdCloseOnUiThread()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->onAdLoadCallback()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/jd/ad/sdk/banner/JADBanner;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/banner/JADBanner;->onAdRenderSucCallback(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->onAdRenderFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->onAdClickCallback()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->onAdShowedCallback()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->onAdCloseCallback()V

    return-void
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->startRender()V

    return-void
.end method

.method public static synthetic access$300(Lcom/jd/ad/sdk/banner/JADBanner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/banner/JADBanner;->reportClickEvent(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdClickOnUiThread()V

    return-void
.end method

.method public static synthetic access$500(Lcom/jd/ad/sdk/banner/JADBanner;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->reportDelayExposureEvent(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdShowedOnUiThread()V

    return-void
.end method

.method public static synthetic access$700(Lcom/jd/ad/sdk/banner/JADBanner;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->reportExposureEvent(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/jd/ad/sdk/banner/JADBanner;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdReadyOnUiThread(Landroid/view/View;)V

    return-void
.end method

.method private callbackAdClickOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jt;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jt;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdCloseOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_dq;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_dq;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdLoadOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_cp;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_cp;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdReadyOnUiThread(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->reportRenderSuccessEvent()V

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;Landroid/view/View;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_fs;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_fs;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdShowedOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_hu;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_hu;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doAfterPreloadFinished()V
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method private getAdType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mContextWf:Ljava/lang/ref/WeakReference;

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

    const/4 v0, 0x1

    return v0
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getRenderMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initActLifeListener()V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mAttachActivityHashCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_an;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->addLifecycleListener(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;)V

    :cond_0
    return-void
.end method

.method private notifyRender()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_bo;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAdClickCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The current thread is not the main thread!!"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/banner/JADBannerListener;->onClick()V

    :cond_1
    return-void
.end method

.method private onAdCloseCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The current thread is not the main thread!!"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/banner/JADBannerListener;->onClose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    return-void
.end method

.method private onAdLoadCallback()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jd/ad/sdk/banner/JADBannerListener;->onLoadSuccess()V

    :cond_0
    return-void
.end method

.method private onAdLoadFailedCallback(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->printRequestData(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

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
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBannerListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onAdRenderFailedCallback(ILjava/lang/String;)V
    .locals 3
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBannerListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_2
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

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    invoke-interface {p1, v0, v3, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/jd/ad/sdk/banner/JADBannerListener;->onRenderFailure(ILjava/lang/String;)V

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
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/banner/JADBannerListener;->onRenderSuccess(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private onAdShowedCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The current thread is not the main thread!!"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/banner/JADBannerListener;->onExposure()V

    :cond_1
    return-void
.end method

.method private reportClickEvent(I)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x2

    move/from16 v9, p1

    if-ne v9, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v10, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v14, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

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

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

    move/from16 v22, v1

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v19, 0x0

    move/from16 v9, p1

    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    :goto_1
    return-void
.end method

.method private reportCloseEvent(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v17, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

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

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

    move/from16 v23, v1

    const/4 v12, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x64

    move/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    :goto_1
    return-void
.end method

.method private reportDelayExposureEvent(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDelayShowTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v13, v14}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setExposureExtend(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDstp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSrtp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v11

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

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

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v11

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

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

.method private reportExposureEvent(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setShowTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v13, v14}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setExposureExtend(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDstp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSrtp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v11

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

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

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v11

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

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

.method private reportRenderSuccessEvent()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRenderSucTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRenderSucTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

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

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/banner/JADBanner;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/banner/JADBanner;->srtp:I

    const-wide/16 v14, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    :goto_1
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

.method private startRender()V
    .locals 9

    const-string v0, "id"

    const-string v1, "Exception while banner render: "

    new-instance v2, Lcom/jd/ad/sdk/banner/jad_b_bo;

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v5, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/jd/ad/sdk/banner/jad_b_bo;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mBannerRender:Lcom/jd/ad/sdk/banner/jad_b_bo;

    new-instance v3, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;

    invoke-direct {v3, p0}, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;-><init>(Lcom/jd/ad/sdk/banner/JADBanner;)V

    iput-object v3, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mBannerRender:Lcom/jd/ad/sdk/banner/jad_b_bo;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v5

    const-string v6, "jad_banner_layout"

    const-string v7, "layout"

    invoke-static {v5, v6, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v1, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_er:Ljava/lang/String;

    sget-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_fs:I

    invoke-interface {v0, v1, v5, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v6

    invoke-static {v5, v6}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v7

    invoke-static {v6, v7}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v3

    iget-object v5, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_dq:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerExposureView(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v3

    iget-object v5, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_dq:Ljava/lang/String;

    iget-object v6, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    new-instance v7, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_an;

    invoke-direct {v7, v2}, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_an;-><init>(Lcom/jd/ad/sdk/banner/jad_b_bo;)V

    const/4 v8, 0x5

    invoke-interface {v3, v5, v8, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V

    :try_start_1
    iget-object v3, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v5

    const-string v6, "jad_banner_image"

    invoke-static {v5, v6, v0}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v5, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_hu:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_bo;

    invoke-direct {v5, v2, v3}, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_bo;-><init>(Lcom/jd/ad/sdk/banner/jad_b_bo;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v5}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an(Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v5

    iget-object v6, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_dq:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->registerTouchView(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_dq;

    invoke-direct {v5, v2, v3}, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_dq;-><init>(Lcom/jd/ad/sdk/banner/jad_b_bo;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_er;

    invoke-direct {v5, v2, v3}, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_er;-><init>(Lcom/jd/ad/sdk/banner/jad_b_bo;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :try_start_2
    iget-object v3, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v5

    const-string v6, "jad_banner_close"

    invoke-static {v5, v6, v0}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideClose()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_cp;

    invoke-direct {v3, v2}, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_cp;-><init>(Lcom/jd/ad/sdk/banner/jad_b_bo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v1, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_er:Ljava/lang/String;

    sget-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_fs:I

    invoke-interface {v0, v1, v5, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an(ILjava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public bindActivity(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mAttachActivityHashCode:I

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mBannerRender:Lcom/jd/ad/sdk/banner/jad_b_bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an()V

    iput-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mBannerRender:Lcom/jd/ad/sdk/banner/jad_b_bo;

    :cond_0
    iput-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->removeData(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->removeLifecycleListener(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    :cond_1
    return-void
.end method

.method public getErin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

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

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    return-object v0
.end method

.method public final loadAd(Lcom/jd/ad/sdk/banner/JADBannerListener;)V
    .locals 5

    iput-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mJADListener:Lcom/jd/ad/sdk/banner/JADBannerListener;

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/banner/JADBanner;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->startPreloadAdDataTimeCounter()V

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getDisplayScene()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {p1, v0, v1, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->doAfterPreloadFinished()V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->doAfterPreloadFinished()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdLoadOnUiThread()V

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->notifyRender()V

    return-void
.end method

.method public onUseCacheCounterFinish()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAdFromCache(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public preloadAd()V
    .locals 6

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/banner/JADBanner;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/banner/JADBanner;->getDisplayScene()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public removeBannerView()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner;->mBannerRender:Lcom/jd/ad/sdk/banner/jad_b_bo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_fs;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_fs;-><init>(Lcom/jd/ad/sdk/banner/jad_b_bo;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
