.class public Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->n(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->o(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->t:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
