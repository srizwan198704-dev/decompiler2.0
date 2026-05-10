.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoRenderFailed(ILjava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_VIDEO_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget v4, v4, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoRenderSuccess(Landroid/view/View;)V
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

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Landroid/view/View;I)V

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

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    iget v2, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {p1, v3, v1, v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-static {p1, v1, v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public updateMaterialMetaPreload(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Z)Z

    return-void
.end method

.method public videoPlayerError(IIIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_mz:Lcom/jd/ad/sdk/splash/JADSplashVideoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p5}, Lcom/jd/ad/sdk/splash/JADSplashVideoListener;->onPlayerError(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object p5, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_pc:Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

    if-nez p5, :cond_1

    new-instance p5, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

    iget-object v0, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p5, v0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object p5, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_pc:Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_pc:Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

    iget-object p5, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    int-to-float p4, p4

    invoke-static {p5, p4}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;F)F

    move-result p4

    invoke-virtual {p1, p4, p2, p3}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->reportVideoError(FII)V

    return-void
.end method

.method public videoPlayerStatusChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_mz:Lcom/jd/ad/sdk/splash/JADSplashVideoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/splash/JADSplashVideoListener;->onPlayerStatusChanged(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_pc:Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

    if-nez v1, :cond_1

    new-instance v1, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

    iget-object v2, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_pc:Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

    :cond_1
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_pc:Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;F)F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->jad_s_an(IF)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->reportVideoPreloadCompleted()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_s_an/jad_s_jw;->reportVideoWillStart()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
