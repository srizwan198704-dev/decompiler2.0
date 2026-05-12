.class public Lcom/jd/ad/sdk/banner/jad_b_bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;
    }
.end annotation


# instance fields
.field public jad_b_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public jad_b_cp:Ljava/lang/String;

.field public jad_b_dq:Ljava/lang/String;

.field public jad_b_er:Ljava/lang/String;

.field public jad_b_fs:I

.field public jad_b_hu:Landroid/graphics/drawable/Drawable;

.field public jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;

.field public jad_b_jt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_cp:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_dq:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_er:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_fs:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Context can not be null !!!"

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an:Ljava/lang/ref/WeakReference;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_er:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_fs:I

    :cond_2
    iput-object p3, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_dq:Ljava/lang/String;

    iput-object p4, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_cp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public jad_b_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x5

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

.method public jad_b_an()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_dq:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterExposureView(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    :cond_0
    iput-object v1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;

    return-void
.end method

.method public jad_b_an(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/banner/JADBanner;

    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->access$800(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jad_b_an(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_dq:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;

    iget-object v0, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner;

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/banner/JADBanner;->access$1000(Lcom/jd/ad/sdk/banner/JADBanner;I)V

    invoke-static {p1}, Lcom/jd/ad/sdk/banner/JADBanner;->access$1100(Lcom/jd/ad/sdk/banner/JADBanner;)V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/banner/JADBanner;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public jad_b_an(Landroid/view/View;ZLjava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;

    iget-object v0, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner;

    if-eqz p2, :cond_1

    invoke-static {p1, p3, p4}, Lcom/jd/ad/sdk/banner/JADBanner;->access$500(Lcom/jd/ad/sdk/banner/JADBanner;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/jd/ad/sdk/banner/JADBanner;->access$600(Lcom/jd/ad/sdk/banner/JADBanner;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3, p4}, Lcom/jd/ad/sdk/banner/JADBanner;->access$700(Lcom/jd/ad/sdk/banner/JADBanner;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jad_b_an(Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_er:Ljava/lang/String;

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_fs:I

    invoke-interface {p1, v0, v2, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_bo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_cp:Ljava/lang/String;

    new-instance v3, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;

    invoke-direct {v3, p0, p1}, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;-><init>(Lcom/jd/ad/sdk/banner/jad_b_bo;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    return-void
.end method

.method public final jad_b_bo()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an:Ljava/lang/ref/WeakReference;

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
