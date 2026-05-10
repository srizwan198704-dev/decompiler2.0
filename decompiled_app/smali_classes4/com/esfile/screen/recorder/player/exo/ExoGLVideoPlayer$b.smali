.class public Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->w(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->m(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->m(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->p(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;Z)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->q(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->m(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->m(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->r(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;Z)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xbb8

    :cond_0
    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->m(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->m(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method
