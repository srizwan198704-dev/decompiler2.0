.class final Lcom/kwad/components/ad/draw/view/b$3;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fP:Lcom/kwad/components/ad/draw/view/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b$3;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$3;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->f(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/b$3;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v3}, Lcom/kwad/components/ad/draw/view/b;->g(Lcom/kwad/components/ad/draw/view/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "what : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLjava/lang/String;)V

    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$3;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->e(Lcom/kwad/components/ad/draw/view/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$3;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->e(Lcom/kwad/components/ad/draw/view/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$3;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->f(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/b$3;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v3}, Lcom/kwad/components/ad/draw/view/b;->g(Lcom/kwad/components/ad/draw/view/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$3;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->e(Lcom/kwad/components/ad/draw/view/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
