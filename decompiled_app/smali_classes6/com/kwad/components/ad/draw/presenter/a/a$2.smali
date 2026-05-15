.class final Lcom/kwad/components/ad/draw/presenter/a/a$2;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic eG:Lcom/kwad/components/ad/draw/presenter/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->f(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->g(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/a/a;->n(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/a/a;->o(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->l(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->m(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/presenter/a/a;->b(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;J)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->b(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->c(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, v3, v2}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->d(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->e(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/presenter/a/a;->b(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z

    :cond_2
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-static {}, Lcom/kwad/components/core/s/b;->uI()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->h(Lcom/kwad/components/ad/draw/presenter/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/presenter/a/a;->b(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->i(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->j(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/a/a;->k(Lcom/kwad/components/ad/draw/presenter/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;Z)Z

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/a/a$2;->eG:Lcom/kwad/components/ad/draw/presenter/a/a;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/presenter/a/a;->a(Lcom/kwad/components/ad/draw/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_1
    return-void
.end method
