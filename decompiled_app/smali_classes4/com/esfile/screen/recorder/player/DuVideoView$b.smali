.class public Lcom/esfile/screen/recorder/player/DuVideoView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/DuVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/DuVideoView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->r(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->h(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->h(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->d(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->x(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->w(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->j(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->seekTo(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/high16 v2, -0x40800000    # -1.0f

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->k(Lcom/esfile/screen/recorder/player/DuVideoView;)F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->setPlaySpeed(F)V

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->b(Lcom/esfile/screen/recorder/player/DuVideoView;)F

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->i(Lcom/esfile/screen/recorder/player/DuVideoView;)F

    move-result v1

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_4

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->G(FF)V

    :cond_4
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->p(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->o(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/player/DuVideoView;->p(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v3}, Lcom/esfile/screen/recorder/player/DuVideoView;->o(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->m(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/player/DuVideoView;->p(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->l(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/player/DuVideoView;->o(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->n(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->start()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->n(Lcom/esfile/screen/recorder/player/DuVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$b;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->start()V

    :cond_8
    :goto_0
    return-void
.end method
