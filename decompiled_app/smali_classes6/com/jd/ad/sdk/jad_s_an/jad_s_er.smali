.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_er;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;


# instance fields
.field public final synthetic jad_s_an:I

.field public final synthetic jad_s_bo:Landroid/view/View;

.field public final synthetic jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iput p2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:I

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_bo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelayExposure(JLjava/lang/String;I)V
    .locals 6

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setImm(I)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_bo:Landroid/view/View;

    iget v5, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:I

    const/4 v2, 0x1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/view/View;ZLjava/lang/String;II)V

    return-void
.end method

.method public onExposure(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_INSTANCE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setImm(I)V

    :cond_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_bo:Landroid/view/View;

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_INSTANCE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v6

    iget v7, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:I

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/view/View;ZLjava/lang/String;II)V

    return-void
.end method

.method public onFinishExposure()V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPreExposure(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_bo:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->play()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_ly:Lcom/jd/ad/sdk/splash/JADSplashCountDownListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_bo:Landroid/view/View;

    check-cast v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    new-instance v1, Lcom/jd/ad/sdk/jad_s_an/jad_s_er$jad_s_an;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_er$jad_s_an;-><init>(Lcom/jd/ad/sdk/jad_s_an/jad_s_er;)V

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->startCount(Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-boolean v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_ob:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_bo:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->play()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er$jad_s_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_er$jad_s_bo;-><init>(Lcom/jd/ad/sdk/jad_s_an/jad_s_er;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_ATTACHE_TO_WINDOW:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setImm(I)V

    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_bo:Landroid/view/View;

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_ATTACHE_TO_WINDOW:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v6

    iget v7, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:I

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/view/View;ZLjava/lang/String;II)V

    return-void
.end method
