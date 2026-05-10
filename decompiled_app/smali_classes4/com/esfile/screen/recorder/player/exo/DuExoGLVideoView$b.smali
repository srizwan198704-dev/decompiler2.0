.class public Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->v(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    new-instance v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b$a;-><init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrameAvailable()V
    .locals 2

    const-string v0, "deglvv"

    const-string v1, "onFrameAvailable"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->r(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->b(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->f(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->t(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$b;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->f(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
