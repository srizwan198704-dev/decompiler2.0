.class public Lcom/jd/ad/sdk/splash/jad_s_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;
    }
.end annotation


# instance fields
.field public jad_s_an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public jad_s_cp:Ljava/lang/String;

.field public jad_s_dq:Ljava/lang/String;

.field public jad_s_er:Ljava/lang/String;

.field public jad_s_fs:I

.field public jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

.field public jad_s_iv:Landroid/view/View;

.field public jad_s_jt:Landroid/view/View;

.field public jad_s_jw:I

.field public jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

.field public jad_s_ly:Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;

.field public jad_s_mz:Lcom/jd/ad/sdk/splash/JADSplashVideoListener;

.field public jad_s_na:Z

.field public jad_s_ob:Z

.field public jad_s_pc:Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

.field public jad_s_qd:J

.field public jad_s_re:I

.field public jad_s_sf:I

.field public jad_s_tg:I

.field public jad_s_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

.field public jad_s_vi:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_cp:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_qd:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    iput-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_vi:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Context can not be null !!!"

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    :cond_1
    iput-object p3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    iput-object p4, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_cp:Ljava/lang/String;

    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;F)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xlog--transferDuration:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",result: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return p1
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;)V
    .locals 1

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1200(Lcom/jd/ad/sdk/splash/JADSplash;)V

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->destroy()V

    :cond_0
    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;I)V
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1300(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    :cond_0
    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->access$400(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/content/Context;Landroid/view/View;III)V
    .locals 3

    iput p3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_tg:I

    iput p4, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_re:I

    iput p5, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_sf:I

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    new-instance v2, Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/splash/jad_s_bo;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;)I

    move-result p1

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p2, p1, p3, p4, p5}, Lcom/jd/ad/sdk/splash/JADSplash;->access$900(Lcom/jd/ad/sdk/splash/JADSplash;IIII)V

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1000(Lcom/jd/ad/sdk/splash/JADSplash;)V

    :cond_1
    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1100(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1200(Lcom/jd/ad/sdk/splash/JADSplash;)V

    :cond_0
    return-void
.end method

.method public static jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/view/View;ZLjava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$500(Lcom/jd/ad/sdk/splash/JADSplash;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p1, p3, p4, p5}, Lcom/jd/ad/sdk/splash/JADSplash;->access$600(Lcom/jd/ad/sdk/splash/JADSplash;Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$700(Lcom/jd/ad/sdk/splash/JADSplash;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p0, p3, p4, p5}, Lcom/jd/ad/sdk/splash/JADSplash;->access$800(Lcom/jd/ad/sdk/splash/JADSplash;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_na:Z

    return p1
.end method


# virtual methods
.method public final jad_s_an()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an:Ljava/lang/ref/WeakReference;

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

.method public jad_s_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

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

.method public jad_s_an(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "msg"

    const-string v1, "code"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "|"

    if-nez v6, :cond_0

    :try_start_1
    const-string v6, "40"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "\u9519\u8bef\u4fe1\u606f\u62fc\u63a5\u5f02\u5e38"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v2

    :goto_3
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final jad_s_an(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->access$400(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final jad_s_an(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jad_splash_click_area_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_iv;->jad_s_an(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "layout"

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    const-string v5, "jad_splash_click_area_type2"

    if-eq v2, v4, :cond_5

    invoke-static {p1, v5, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_bo;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_bo;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    iput v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jw:I

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    iput v4, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jw:I

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    iput v5, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jw:I

    goto :goto_1

    :cond_7
    const-string p3, "jad_splash_click_area_type1"

    invoke-static {p1, p3, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    iput v6, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jw:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final jad_s_an(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerExposureView(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    new-instance v4, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;

    invoke-direct {v4, p0, p2, v1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;ILandroid/view/View;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_dq:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->registerTouchView(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getDynamicRenderService()Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    check-cast v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    new-instance v2, Lcom/jd/ad/sdk/jad_s_an/jad_s_fs;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_fs;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;->registerAdViewClick(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_ob:Z

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getVideoRenderService()Lcom/jd/ad/sdk/mdt/service/JADVideoRenderService;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    check-cast v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    new-instance v2, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADVideoRenderService;->registerAdViewClick(Landroid/content/Context;Lcom/jd/ad/sdk/bl/video/VideoRenderView;Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    new-instance v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_hu;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_hu;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    new-instance v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz p2, :cond_7

    check-cast p2, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object p2, p2, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$300(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final jad_s_an(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {p1, p2, v2, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_cp:Ljava/lang/String;

    new-instance v3, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;

    invoke-direct {v3, p0, p1, p2}, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {p1, p2, v2, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    return-void
.end method

.method public final jad_s_bo()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public jad_s_bo(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->access$400(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public jad_s_cp()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {v1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$1200(Lcom/jd/ad/sdk/splash/JADSplash;)V

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->destroy()V

    :cond_0
    return-void
.end method

.method public onDynamicRenderFailed(ILjava/lang/String;)V
    .locals 8

    const-string p1, "id"

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v5, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v3

    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_4:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    const-string v5, "Exception while render: "

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_8:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "jad_splash_layout"

    const-string v7, "layout"

    invoke-static {p2, v4, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {p1, p2, v2, v1, v0}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v2

    invoke-static {p2, v2}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v3

    invoke-static {p2, v3}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    if-nez v1, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    const-string v1, "jad_splash_skip_btn"

    invoke-static {p2, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_3
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideSkip()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v0

    new-instance v1, Lcom/jd/ad/sdk/splash/jad_s_cp;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/splash/jad_s_cp;-><init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    iput v0, p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    iput-object v1, p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

    new-instance v0, Lcom/jd/ad/sdk/splash/jad_s_er;

    invoke-direct {v0, p2}, Lcom/jd/ad/sdk/splash/jad_s_er;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object p2

    const-string v0, "jad_splash_image"

    invoke-static {p2, v0, p1}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v6}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, v6, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p2

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {p2, v0, v2, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    iget v4, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v1, v2, v3, p2, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onDynamicRenderSuccess(Landroid/view/View;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Landroid/view/View;I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {p1, v2, v1, v0, v3}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic onFullLottieViewClick(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Les/da1;->b(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;Landroid/content/Context;)V

    return-void
.end method
