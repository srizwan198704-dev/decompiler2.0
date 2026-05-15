.class public Lcom/esfile/screen/recorder/player/DuVideoPlayer$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/DuVideoView$h;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$e;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;IILjava/lang/String;)Z
    .locals 2

    const-string v0, "LocalVideoPlayer"

    const-string v1, "onError"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$e;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/a;->b()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$e;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->n(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Lcom/esfile/screen/recorder/player/DuVideoView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$e;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->n(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Lcom/esfile/screen/recorder/player/DuVideoView$h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/player/DuVideoView$h;->a(Landroid/media/MediaPlayer;IILjava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
