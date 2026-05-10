.class final Lcom/kwad/components/ad/draw/view/c$4;
.super Lcom/kwad/components/core/webview/tachikoma/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/c;->bL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ga:Lcom/kwad/components/ad/draw/view/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 4

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayError()V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/c;->k(Lcom/kwad/components/ad/draw/view/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "video play error"

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bO()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayResume()V

    :cond_0
    return-void
.end method

.method public final bP()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayPause()V

    :cond_0
    return-void
.end method

.method public final bQ()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public final bR()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v3}, Lcom/kwad/components/ad/draw/view/c;->k(Lcom/kwad/components/ad/draw/view/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->i(Lcom/kwad/components/ad/draw/view/c;)V

    :cond_0
    return-void
.end method
