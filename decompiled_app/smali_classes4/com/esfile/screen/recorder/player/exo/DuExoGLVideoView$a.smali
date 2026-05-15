.class public Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->s(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->r(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->r(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->a(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->f(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->f(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
