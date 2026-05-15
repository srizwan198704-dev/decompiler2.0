.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailure(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v2, v1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget v1, v1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V
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

.method public onLoadSuccess()V
    .locals 0

    return-void
.end method
