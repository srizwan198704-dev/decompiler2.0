.class public Lcom/jd/ad/sdk/nativead/JADNative;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/IJADBase;


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

.field private mInstanceId:Ljava/lang/String;

.field private mJADExtra:Lcom/jd/ad/sdk/dl/model/IJADExtra;

.field private mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

.field private mMaterialDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/dl/addata/JADMaterialData;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field private mVideoReporter:Lcom/jd/ad/sdk/dl/event/JADVideoReporter;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/dl/model/JADSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAd(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    new-instance p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/nativead/JADNative;)Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/nativead/JADNative;->onAdLoadCallback(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/nativead/JADNative;->onAdLoadFailedCallback(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method private callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdLoadOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getRenderMode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private onAdLoadCallback(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 0

    return-void

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;->onLoadSuccess()V

    :cond_0
    return-void
.end method

.method private onAdLoadFailedCallback(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 1

    return-void

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an()V

    iput-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mMaterialDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mMaterialDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mMaterialDataList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mVideoReporter:Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mVideoReporter:Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->removeData(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/dl/addata/JADMaterialData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mMaterialDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mMaterialDataList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mMaterialDataList:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayScene(I)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    const/16 p1, 0x40

    return p1

    :cond_3
    return v0
.end method

.method public getErin(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adt"

    invoke-static {v0, p2, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    invoke-static {v0, p1, p3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mJADExtra:Lcom/jd/ad/sdk/dl/model/IJADExtra;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADExtra(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mJADExtra:Lcom/jd/ad/sdk/dl/model/IJADExtra;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mJADExtra:Lcom/jd/ad/sdk/dl/model/IJADExtra;

    return-object v0
.end method

.method public getJADVideoReporter()Lcom/jd/ad/sdk/dl/event/JADVideoReporter;
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mVideoReporter:Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mVideoReporter:Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mVideoReporter:Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    return-object v0
.end method

.method public getMediaSpecSetType()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v0

    return v0
.end method

.method public getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    return-object v0
.end method

.method public loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 6
    .param p1    # Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void

    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    const-string v5, ""

    invoke-virtual {p0, v5, v1, v4}, Lcom/jd/ad/sdk/nativead/JADNative;->getErin(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    sget-object v2, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    iget-object v4, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v1, v5}, Lcom/jd/ad/sdk/nativead/JADNative;->getErin(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mLoadListener:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getDisplayScene(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    new-instance v2, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_an;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_an;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;",
            ")V"
        }
    .end annotation

    return-void

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    const-string v3, "Exception while click:"

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/jd/ad/sdk/nativead/JADNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    if-nez v4, :cond_0

    new-instance v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-direct {v4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;-><init>()V

    iput-object v4, v1, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    :cond_0
    iget-object v4, v1, Lcom/jd/ad/sdk/nativead/JADNative;->mAdViewController:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v5

    invoke-interface {v5}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->getApplication()Landroid/app/Application;

    move-result-object v5

    iput-object v5, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_ly:Landroid/app/Application;

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/nativead/JADNative;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v15, -0x1

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/nativead/JADNative;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    iput v5, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_mz:I

    iput-object v1, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    iput-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    move-object/from16 v5, p3

    iput-object v5, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jt:Ljava/util/List;

    iput-object v2, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v2, :cond_19

    invoke-virtual {v4, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp(Landroid/view/View;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v6, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v6

    iget-object v7, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerExposureView(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v6

    if-ne v6, v2, :cond_3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v6

    iget-object v7, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerNativeExposureFeedShakeView(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v6

    iget-object v7, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v8}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v8

    new-instance v9, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;

    invoke-direct {v9, v4, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_hu;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/ViewGroup;)V

    invoke-interface {v6, v7, v8, v0, v9}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V

    :cond_4
    :goto_1
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;

    invoke-direct {v8, v4, v6, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_iv;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v3, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-direct {v3, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;-><init>(Lcom/jd/ad/sdk/nativead/JADNative;)V

    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v0

    iput v0, v3, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    :cond_a
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;

    if-eqz v0, :cond_b

    instance-of v5, v0, Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;

    if-eqz v5, :cond_b

    check-cast v0, Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_cp:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jw;

    invoke-direct {v0, v4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_jw;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V

    iput-object v0, v3, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_cp;

    :cond_b
    if-eqz p4, :cond_11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp(Landroid/view/View;)V

    iput-object v5, v3, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_hu:Landroid/view/View;

    new-instance v6, Lcom/jd/ad/sdk/jad_n_an/jad_n_bo;

    invoke-direct {v6, v3}, Lcom/jd/ad/sdk/jad_n_an/jad_n_bo;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v6, v3, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_hu:Landroid/view/View;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Native ad setSkipView startCount"

    invoke-static {v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an()V

    :cond_e
    :goto_5
    new-instance v6, Lcom/jd/ad/sdk/jad_n_an/jad_n_kx;

    invoke-direct {v6, v4, v3}, Lcom/jd/ad/sdk/jad_n_an/jad_n_kx;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_f
    if-eqz p4, :cond_11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    :try_start_1
    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_ly;

    invoke-direct {v0, v4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_ly;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v3}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp(Landroid/view/View;)V

    goto :goto_6

    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_15

    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getShakeSensitivityValue()F

    move-result v0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v5

    invoke-interface {v5}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getShakeAngleValue()F

    move-result v5

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v6

    invoke-interface {v6}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getShakeTimeValue()F

    move-result v6

    move v13, v5

    move v14, v6

    const/4 v11, 0x1

    goto :goto_9

    :cond_13
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getFeedShakeSensitivityValue()F

    move-result v0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v2

    invoke-interface {v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getFeedShakeAngleValue()F

    move-result v2

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v5

    invoke-interface {v5}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getFeedShakeTimeValue()F

    move-result v5

    move v13, v2

    move v14, v5

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jt()V

    cmpl-float v2, v0, v3

    if-nez v2, :cond_14

    cmpl-float v2, v13, v3

    if-nez v2, :cond_14

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v12, 0x41700000    # 15.0f

    goto :goto_a

    :cond_14
    move v12, v0

    :goto_a
    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;

    iget-object v2, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v0

    move-object v6, v4

    move v8, v12

    move v9, v13

    move v10, v14

    invoke-direct/range {v5 .. v14}, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/content/Context;FFFZFFF)V

    iput-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_kx:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    :cond_15
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    new-array v7, v2, [F

    fill-array-data v7, :array_0

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSwipeLength()F

    move-result v0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v2

    invoke-interface {v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSwipeAngle()F

    move-result v2

    cmpg-float v5, v0, v3

    if-gtz v5, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_17
    move v9, v0

    :goto_c
    cmpg-float v0, v2, v3

    if-gtz v0, :cond_18

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v10, 0x42340000    # 45.0f

    goto :goto_d

    :cond_18
    move v10, v2

    :goto_d
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    new-instance v2, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;

    move-object v5, v2

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;[F[FFF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_19
    :goto_e
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu:I

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_iv:I

    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_ly:Landroid/app/Application;

    if-eqz v0, :cond_1b

    iget v2, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_mz:I

    if-ne v15, v2, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v2, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_ly:Landroid/app/Application;

    iget-object v2, v4, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1b
    :goto_f
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
