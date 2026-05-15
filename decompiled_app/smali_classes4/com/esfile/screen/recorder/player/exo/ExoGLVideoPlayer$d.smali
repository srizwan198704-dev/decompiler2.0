.class public Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$b;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$d;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$d;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->s(Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;I)I

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer$d;->a:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->p:Lcom/esfile/screen/recorder/player/exo/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/player/exo/a$b;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    :cond_0
    return-void
.end method
