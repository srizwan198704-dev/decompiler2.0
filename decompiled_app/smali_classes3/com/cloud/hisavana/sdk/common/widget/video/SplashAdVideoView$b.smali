.class Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/f4;->a()V

    :cond_0
    return-void
.end method

.method public b(JJI)V
    .locals 7

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/f4;->b(JJI)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoClickToPauseOrPlay isPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SplashAdVideoView"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/f4;->d()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/f4;->e(Z)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->repeat()V

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/f4;->onComplete()V

    :cond_1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/f4;->onIsPlayingChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/f4;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/f4;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/f4;->onVolumeChanged(F)V

    :cond_1
    return-void
.end method
