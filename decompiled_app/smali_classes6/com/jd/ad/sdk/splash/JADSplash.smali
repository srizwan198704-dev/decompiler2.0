.class public Lcom/jd/ad/sdk/splash/JADSplash;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/IJADBase;
.implements Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;
.implements Lcom/jd/ad/sdk/splash/jad_s_fs$jad_s_an;
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

.field private mInstanceId:Ljava/lang/String;

.field private mInteractionListener:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

.field private mJADCountDownListener:Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;

.field private mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

.field private final mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

.field private mJADSplashVideoListener:Lcom/jd/ad/sdk/splash/JADSplashVideoListener;

.field private mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

.field private mRemainTolerateTime:J

.field private mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field private mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

.field private mSplashClickAreaValue:I

.field private mSplashStylePlanType:I

.field private srtp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 3
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

    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    const-string v1, ""

    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mRemainTolerateTime:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mAttachActivityHashCode:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Context can not be null !!!"

    invoke-static {v1, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mContextWf:Ljava/lang/ref/WeakReference;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mAttachActivityHashCode:I

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    if-nez p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "JADSlot can not be null !!!"

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAd(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTolerateTime()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateWidget(F)Lcom/jd/ad/sdk/splash/jad_s_fs;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->initActLifeListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/splash/JADSplash;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mAttachActivityHashCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/splash/JADSplash;)Lcom/jd/ad/sdk/splash/jad_s_an;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdClickOnUiThread()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/jd/ad/sdk/splash/JADSplash;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->reportCloseEvent(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdCloseOnUiThread()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/jd/ad/sdk/splash/JADSplash;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdCountDownOnUiThread(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdLoadCallback()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdRenderSucCallback(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdRenderFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdClickCallback()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdShowedCallback()V

    return-void
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->startRender()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdCloseCallback()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/jd/ad/sdk/splash/JADSplash;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdCountDownCallback(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdReadyOnUiThread(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->calculateClickArea()V

    return-void
.end method

.method public static synthetic access$600(Lcom/jd/ad/sdk/splash/JADSplash;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/splash/JADSplash;->reportDelayExposureEvent(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$700(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdShowedOnUiThread()V

    return-void
.end method

.method public static synthetic access$800(Lcom/jd/ad/sdk/splash/JADSplash;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/splash/JADSplash;->reportExposureEvent(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$900(Lcom/jd/ad/sdk/splash/JADSplash;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/splash/JADSplash;->reportClickEvent(IIII)V

    return-void
.end method

.method private calculateClickArea()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_cp()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_cp()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->getAdClickAreaValue()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jw:I

    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int v1, v1, v2

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :goto_2
    const-string v1, "Exception while calculate area: "

    invoke-static {v1}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private callbackAdClickOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdCloseOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdCountDownOnUiThread(I)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_bo;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_bo;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jt;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jt;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdLoadOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_fs;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_fs;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdReadyOnUiThread(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->reportRenderSuccessEvent()V

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_hu;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_hu;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdShowedOnUiThread()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_kx;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_kx;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doAfterPreloadFinished()V
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method private getAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mContextWf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getDisplayScene()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

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

.method private getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTolerateTime()F

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const-string v3, "pid"

    invoke-static {v0, v3, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "adt"

    invoke-static {v0, v3, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "toti"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTolerateWidget(F)Lcom/jd/ad/sdk/splash/jad_s_fs;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/jad_s_fs;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/splash/jad_s_fs;-><init>(F)V

    iput-object p0, v0, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_dq:Lcom/jd/ad/sdk/splash/jad_s_fs$jad_s_an;

    return-object v0
.end method

.method private initActLifeListener()V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mAttachActivityHashCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_cp;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_cp;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->addLifecycleListener(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;)V

    :cond_0
    return-void
.end method

.method private initInteractionListener()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInteractionListener:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    return-void
.end method

.method private notifyRender()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAdClickCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdClickCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onClick()V

    :cond_1
    return-void
.end method

.method private onAdCloseCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdCloseCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_an()V

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onClose()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->destroy()V

    return-void
.end method

.method private onAdCountDownCallback(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdCountDownCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADCountDownListener:Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;->onCountdown(I)V

    :cond_1
    return-void
.end method

.method private onAdLoadCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdLoadCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The current thread is not the main thread!!"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_an:Z

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onLoadSuccess()V

    :cond_2
    return-void
.end method

.method private onAdLoadFailedCallback(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdLoadFailedCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_an()V

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->printRequestData(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private onAdRenderFailedCallback(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdRenderFailedCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_an()V

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onAdRenderSucCallback(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdRenderCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "seven_back===thread error!!"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    invoke-interface {p1, v0, v3, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_an()V

    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_an()V

    :cond_6
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onRenderSuccess(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private onAdShowedCallback()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "seven_back=====onAdShowedCallback====TYPE="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onExposure()V

    :cond_1
    return-void
.end method

.method private reportClickEvent(IIII)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x2

    move/from16 v9, p1

    if-ne v9, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v10, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v14, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v16, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v22, v1

    move/from16 v8, p2

    move/from16 v9, p1

    move/from16 v19, p4

    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v16, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v22, v1

    move/from16 v8, p2

    move/from16 v9, p1

    move/from16 v19, p4

    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    :goto_1
    return-void
.end method

.method private reportCloseEvent(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v17, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v19, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v20, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v1

    const/4 v12, -0x1

    move/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v19, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v20, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v1

    const/4 v12, -0x1

    move/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    :goto_1
    return-void
.end method

.method private reportDelayExposureEvent(Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDelayShowTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v13, v14}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v4, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v4, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setExposureExtend(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDstp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSrtp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v17, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v18, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v3

    move/from16 v11, p3

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

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v17, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v18, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v3

    move/from16 v11, p3

    move/from16 v12, p2

    move-wide v15, v1

    move-object/from16 v21, p1

    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method private reportExposureEvent(Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setShowTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v13, v14}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDedu(J)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v4, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSspt(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v4, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setScav(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setExposureExtend(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDstp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget v5, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSrtp(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v17, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v18, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v3

    move/from16 v11, p3

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

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v17, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v18, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v3

    iget v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v3

    move/from16 v11, p3

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

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRenderSucTime(J)V

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRenderSucTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderViewInitSuccessTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dynamic render view init time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    move-wide v14, v1

    goto :goto_0

    :cond_1
    move-wide v14, v3

    :goto_0
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    :goto_2
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
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v4, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/jd/ad/sdk/splash/jad_s_an;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->initInteractionListener()V

    iget-object v0, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v2, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mInteractionListener:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    iput-object v2, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    iget-object v2, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mJADCountDownListener:Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_ly:Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;

    :cond_0
    iget-object v2, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashVideoListener:Lcom/jd/ad/sdk/splash/JADSplashVideoListener;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_mz:Lcom/jd/ad/sdk/splash/JADSplashVideoListener;

    :cond_1
    iget-object v0, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_bo:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_er:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    sub-float/2addr v2, v0

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mRemainTolerateTime:J

    :cond_2
    iget-object v2, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-wide v3, v1, Lcom/jd/ad/sdk/splash/JADSplash;->mRemainTolerateTime:J

    iput-wide v3, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_qd:J

    iget-object v0, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v0, v4, v6, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v0, v4, v6, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v0

    const/16 v4, 0x2719

    const-string v5, ": "

    const-string v6, "msg"

    const-string v7, "code"

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_ob:Z

    invoke-virtual {v2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v9

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v15

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_5

    iget-object v8, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v8, :cond_6

    :cond_5
    move v3, v15

    goto/16 :goto_5

    :cond_6
    :try_start_0
    iget-object v8, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    new-instance v8, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;

    invoke-direct {v8, v2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    iput-object v8, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    :goto_0
    iget-object v8, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_vi:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    new-instance v8, Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;

    invoke-direct {v8, v2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    iput-object v8, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_vi:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getVideoRenderService()Lcom/jd/ad/sdk/mdt/service/JADVideoRenderService;

    move-result-object v8

    iget-object v10, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    iget-object v11, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-wide v12, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_qd:J

    iget-object v14, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    iget-object v0, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_vi:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v16, v15

    move-object v15, v0

    :try_start_1
    invoke-interface/range {v8 .. v15}, Lcom/jd/ad/sdk/mdt/service/JADVideoRenderService;->createVideoRendView(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;JLcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;)Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_VIDEO_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v8

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo(ILjava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move/from16 v16, v15

    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    const-string v8, "video render view init error"

    invoke-direct {v3, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v6

    iget-object v8, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v9, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v6, v8, v7, v0, v9}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move/from16 v3, v16

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v3, v4}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo(ILjava/lang/String;)V

    goto/16 :goto_9

    :goto_5
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v5, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v6, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v0, v5, v3, v4, v6}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v8

    new-array v9, v3, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_e

    iget-object v9, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v9, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v9}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v9

    if-eqz v9, :cond_d

    :try_start_3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getDynamicRenderService()Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;

    move-result-object v9

    iget-object v10, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    iget-object v11, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v9, v0, v10, v11, v2}, Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;->createDynamicView(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;)Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v9

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_c
    iget-object v0, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDynamicRenderViewInitSuccessTime(J)V

    iget-object v0, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :goto_6
    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    const-string v9, "dynamic render view init error"

    invoke-direct {v3, v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v6

    iget-object v9, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v10, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v6, v9, v7, v0, v10}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v8, v4}, Lcom/jd/ad/sdk/splash/jad_s_an;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v8, v4}, Lcom/jd/ad/sdk/splash/jad_s_an;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v3, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v5, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v0, v3, v8, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2, v8, v4}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterExposureView(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_cp()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_cp()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->destroy()V

    :cond_3
    iput-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    iput-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    iput-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v2, "Exception while destroy: "

    invoke-static {v2}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    :cond_4
    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInteractionListener:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInteractionListener:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    :cond_5
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->removeData(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->removeLifecycleListener(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mLifeChangeListener:Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;

    :cond_6
    return-void
.end method

.method public getErin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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

.method public final getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;
    .locals 2

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADExtra(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    return-object v0
.end method

.method public getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

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

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMaterialMetaPreload()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_na:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMaterialMetaVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_ob:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final loadAd(Lcom/jd/ad/sdk/splash/JADSplashListener;)V
    .locals 6

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/splash/JADSplash;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_cp:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_bo:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    float-to-long v3, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_er:J

    :cond_1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->startPreloadAdDataTimeCounter()V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getDisplayScene()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {p1, v0, v1, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public onCounterFinish()V
    .locals 7

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_fs;

    iget-boolean v3, v3, Lcom/jd/ad/sdk/splash/jad_s_fs;->jad_s_an:Z

    if-nez v3, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->GW_RESPONSE_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdLoadFailedCallback(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v3

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v5, v6, v2}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdRenderFailedCallback(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    :cond_2
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->doAfterPreloadFinished()V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->doAfterPreloadFinished()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdLoadOnUiThread()V

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->notifyRender()V

    return-void
.end method

.method public onUseCacheCounterFinish()V
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAdFromCache(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public preloadAd()V
    .locals 5

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    sget-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/splash/JADSplash;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v4, v2}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getDisplayScene()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public final removeSplashView()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_an;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/splash/jad_s_dq;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/splash/jad_s_dq;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCountDownListener(Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADCountDownListener:Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;

    return-void
.end method

.method public setSplashVideoListener(Lcom/jd/ad/sdk/splash/JADSplashVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashVideoListener:Lcom/jd/ad/sdk/splash/JADSplashVideoListener;

    return-void
.end method
