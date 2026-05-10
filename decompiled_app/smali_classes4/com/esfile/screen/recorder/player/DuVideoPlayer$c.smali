.class public Lcom/esfile/screen/recorder/player/DuVideoPlayer$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo: what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalVideoPlayer"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/a;->h()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->o(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$c;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->o(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
