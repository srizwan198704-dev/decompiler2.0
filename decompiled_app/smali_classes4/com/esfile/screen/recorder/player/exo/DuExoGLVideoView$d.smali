.class public Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$b;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$d;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$d;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$d;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->y(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$d;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->h(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$d;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->h(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/player/exo/a$b;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    :cond_0
    return-void
.end method
