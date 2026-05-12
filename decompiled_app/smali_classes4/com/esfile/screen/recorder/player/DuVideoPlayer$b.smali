.class public Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/DuVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "LocalVideoPlayer"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->l(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Lcom/esfile/screen/recorder/player/controller/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->l(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Lcom/esfile/screen/recorder/player/controller/MediaController;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Les/yv;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/a;->h()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->p(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$b;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->p(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
