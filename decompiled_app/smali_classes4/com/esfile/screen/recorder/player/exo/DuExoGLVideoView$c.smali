.class public Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$f;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->j(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/player/exo/a$f;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->g(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->g(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->q(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->m(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setPlaybackSpeed(F)V

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->n(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$c;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->l(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/player/exo/a;->C(Z)V

    return-void
.end method
