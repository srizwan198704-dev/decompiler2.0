.class public Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$f;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$f;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->r:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;->a(II)V

    :cond_0
    return-void
.end method
