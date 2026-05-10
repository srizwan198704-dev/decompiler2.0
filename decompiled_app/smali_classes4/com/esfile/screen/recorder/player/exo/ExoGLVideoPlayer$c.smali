.class public Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->l(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->l(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/exo/a;->c()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Les/yv;->setMax(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->l(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Lcom/esfile/screen/recorder/player/controller/ExoGLMediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->o:Lcom/esfile/screen/recorder/player/exo/a$f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/player/exo/a$f;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    :cond_1
    return-void
.end method
